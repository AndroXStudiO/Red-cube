.class public final LH/i;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final z:[B


# instance fields
.field public final t:LH/g;

.field public final u:[B

.field public final v:Ljava/nio/ByteBuffer;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    sget-object v1, LH/f;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LH/i;->z:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;LH/g;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LH/i;->u:[B

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LH/i;->v:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, LH/i;->w:I

    iput-object p2, p0, LH/i;->t:LH/g;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v0, p0, LH/i;->u:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, LH/i;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LH/i;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    move/from16 v4, p2

    move/from16 v5, p3

    :goto_0
    iget v6, v0, LH/i;->x:I

    const/4 v7, 0x2

    if-gtz v6, :cond_0

    iget v8, v0, LH/i;->y:I

    if-gtz v8, :cond_0

    iget v8, v0, LH/i;->w:I

    if-eq v8, v7, :cond_21

    :cond_0
    if-lez v5, :cond_21

    if-lez v6, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v6

    iget v8, v0, LH/i;->x:I

    sub-int/2addr v8, v6

    iput v8, v0, LH/i;->x:I

    add-int/2addr v4, v6

    :cond_1
    iget v6, v0, LH/i;->y:I

    if-lez v6, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v8, v1, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v5, v6

    iget v8, v0, LH/i;->y:I

    sub-int/2addr v8, v6

    iput v8, v0, LH/i;->y:I

    add-int/2addr v4, v6

    :cond_2
    if-nez v5, :cond_3

    goto/16 :goto_11

    :cond_3
    iget v6, v0, LH/i;->w:I

    const/16 v8, -0x1f

    const/4 v9, 0x0

    const/4 v10, 0x4

    iget-object v11, v0, LH/i;->v:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_4

    :goto_1
    move v15, v3

    const/16 v16, 0x8

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v11, v1, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ne v6, v7, :cond_5

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/16 v12, -0x27

    if-ne v6, v12, :cond_5

    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v6, v12, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ge v6, v10, :cond_6

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v12, 0xffff

    if-ne v6, v8, :cond_7

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v12

    sub-int/2addr v6, v7

    iput v6, v0, LH/i;->x:I

    iput v7, v0, LH/i;->w:I

    goto :goto_2

    :cond_7
    const/16 v8, -0x40

    if-lt v6, v8, :cond_8

    const/16 v8, -0x31

    if-gt v6, v8, :cond_8

    const/16 v8, -0x3c

    if-eq v6, v8, :cond_8

    const/16 v8, -0x38

    if-eq v6, v8, :cond_8

    const/16 v8, -0x34

    if-eq v6, v8, :cond_8

    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6, v8, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    iput v7, v0, LH/i;->w:I

    goto :goto_2

    :cond_8
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6, v8, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v12

    sub-int/2addr v6, v7

    iput v6, v0, LH/i;->y:I

    :goto_2
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v11, v1, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ge v6, v7, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/16 v12, -0x28

    if-ne v6, v12, :cond_20

    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v6, v12, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    iput v3, v0, LH/i;->w:I

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v6, LH/b;

    iget-object v11, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v6, v11}, LH/b;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v8}, LH/b;->c(S)V

    new-array v8, v10, [I

    new-array v11, v10, [I

    sget-object v12, LH/g;->c:[LH/j;

    move v13, v9

    :goto_3
    iget-object v14, v0, LH/i;->t:LH/g;

    if-ge v13, v10, :cond_c

    aget-object v15, v12, v13

    move v2, v9

    const/16 v16, 0x8

    :goto_4
    sget-object v17, LH/g;->c:[LH/j;

    if-ge v2, v10, :cond_b

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v10

    iget-object v7, v15, LH/j;->b:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v3

    const/4 v7, 0x2

    const/4 v10, 0x4

    goto :goto_4

    :cond_b
    add-int/2addr v13, v3

    const/4 v7, 0x2

    const/4 v10, 0x4

    goto :goto_3

    :cond_c
    const/16 v16, 0x8

    invoke-virtual {v14, v3}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object v7, v14, LH/g;->b:Ljava/nio/ByteOrder;

    const-wide/16 v12, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v14, v9}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v2

    sget-object v10, LH/g;->c:[LH/j;

    aget-object v10, v10, v3

    iget-object v10, v10, LH/j;->b:Ljava/lang/String;

    invoke-static {v12, v13, v7}, LH/f;->a(JLjava/nio/ByteOrder;)LH/f;

    move-result-object v15

    invoke-interface {v2, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v14, v9}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v15, LH/g;->c:[LH/j;

    aget-object v15, v15, v2

    iget-object v2, v15, LH/j;->b:Ljava/lang/String;

    invoke-static {v12, v13, v7}, LH/f;->a(JLjava/nio/ByteOrder;)LH/f;

    move-result-object v15

    invoke-interface {v10, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v2, 0x3

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v14, v3}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v15, LH/g;->c:[LH/j;

    aget-object v15, v15, v2

    iget-object v15, v15, LH/j;->b:Ljava/lang/String;

    invoke-static {v12, v13, v7}, LH/f;->a(JLjava/nio/ByteOrder;)LH/f;

    move-result-object v2

    invoke-interface {v10, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v2, v9

    :goto_5
    sget-object v10, LH/g;->c:[LH/j;

    const/4 v10, 0x4

    if-ge v2, v10, :cond_12

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v15, v9

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, LH/f;

    sget-object v13, LH/f;->f:[I

    iget v9, v12, LH/f;->a:I

    aget v9, v13, v9

    iget v12, v12, LH/f;->b:I

    mul-int/2addr v9, v12

    const/4 v12, 0x4

    if-le v9, v12, :cond_10

    add-int/2addr v15, v9

    :cond_10
    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_11
    aget v9, v11, v2

    add-int/2addr v9, v15

    aput v9, v11, v2

    add-int/2addr v2, v3

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_12
    move/from16 v9, v16

    const/4 v2, 0x0

    :goto_7
    sget-object v10, LH/g;->c:[LH/j;

    const/4 v12, 0x4

    if-ge v2, v12, :cond_14

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    aput v9, v8, v2

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/lit8 v10, v10, 0x6

    aget v12, v11, v2

    add-int/2addr v10, v12

    add-int/2addr v9, v10

    :cond_13
    add-int/2addr v2, v3

    goto :goto_7

    :cond_14
    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v14, v3}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v2, LH/g;->c:[LH/j;

    aget-object v2, v2, v3

    iget-object v2, v2, LH/j;->b:Ljava/lang/String;

    aget v11, v8, v3

    int-to-long v11, v11

    invoke-static {v11, v12, v7}, LH/f;->a(JLjava/nio/ByteOrder;)LH/f;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v11

    sget-object v10, LH/g;->c:[LH/j;

    aget-object v10, v10, v2

    iget-object v10, v10, LH/j;->b:Ljava/lang/String;

    aget v12, v8, v2

    int-to-long v12, v12

    invoke-static {v12, v13, v7}, LH/f;->a(JLjava/nio/ByteOrder;)LH/f;

    move-result-object v2

    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v2, 0x3

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v14, v3}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v11, LH/g;->c:[LH/j;

    aget-object v11, v11, v2

    iget-object v11, v11, LH/j;->b:Ljava/lang/String;

    aget v2, v8, v2

    int-to-long v12, v2

    invoke-static {v12, v13, v7}, LH/f;->a(JLjava/nio/ByteOrder;)LH/f;

    move-result-object v2

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    int-to-short v2, v9

    invoke-virtual {v6, v2}, LH/b;->c(S)V

    sget-object v2, LH/i;->z:[B

    invoke-virtual {v6, v2}, LH/b;->write([B)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v2, :cond_18

    const/16 v2, 0x4d4d

    goto :goto_8

    :cond_18
    const/16 v2, 0x4949

    :goto_8
    invoke-virtual {v6, v2}, LH/b;->c(S)V

    iput-object v7, v6, LH/b;->u:Ljava/nio/ByteOrder;

    const/16 v2, 0x2a

    int-to-short v2, v2

    invoke-virtual {v6, v2}, LH/b;->c(S)V

    const-wide/16 v9, 0x8

    long-to-int v2, v9

    invoke-virtual {v6, v2}, LH/b;->b(I)V

    const/4 v2, 0x0

    :goto_9
    sget-object v7, LH/g;->c:[LH/j;

    const/4 v12, 0x4

    if-ge v2, v12, :cond_1f

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, LH/b;->c(S)V

    aget v7, v8, v2

    const/4 v9, 0x2

    add-int/2addr v7, v9

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v10, v7

    const/4 v12, 0x4

    add-int/2addr v10, v12

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    sget-object v12, LH/g$a;->f:Ljava/util/ArrayList;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH/j;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Tag not supported: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH/f;

    sget-object v13, LH/f;->f:[I

    iget v15, v11, LH/f;->a:I

    aget v13, v13, v15

    iget v15, v11, LH/f;->b:I

    mul-int/2addr v13, v15

    iget v12, v12, LH/j;->a:I

    int-to-short v12, v12

    invoke-virtual {v6, v12}, LH/b;->c(S)V

    iget v12, v11, LH/f;->a:I

    int-to-short v12, v12

    invoke-virtual {v6, v12}, LH/b;->c(S)V

    invoke-virtual {v6, v15}, LH/b;->b(I)V

    const/4 v12, 0x4

    if-le v13, v12, :cond_19

    move v15, v3

    move/from16 p3, v4

    int-to-long v3, v10

    long-to-int v3, v3

    invoke-virtual {v6, v3}, LH/b;->b(I)V

    add-int/2addr v10, v13

    goto :goto_c

    :cond_19
    move v15, v3

    move/from16 p3, v4

    iget-object v3, v11, LH/f;->c:[B

    invoke-virtual {v6, v3}, LH/b;->write([B)V

    if-ge v13, v12, :cond_1a

    :goto_b
    if-ge v13, v12, :cond_1a

    iget-object v3, v6, LH/b;->t:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    add-int/2addr v13, v15

    const/4 v12, 0x4

    goto :goto_b

    :cond_1a
    :goto_c
    move/from16 v4, p3

    move v3, v15

    goto :goto_a

    :cond_1b
    move v15, v3

    move/from16 p3, v4

    const-wide/16 v3, 0x0

    long-to-int v7, v3

    invoke-virtual {v6, v7}, LH/b;->b(I)V

    invoke-virtual {v14, v2}, LH/g;->a(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH/f;

    iget-object v10, v10, LH/f;->c:[B

    array-length v11, v10

    const/4 v12, 0x4

    if-le v11, v12, :cond_1c

    array-length v11, v10

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13, v11}, LH/b;->write([BII)V

    goto :goto_d

    :cond_1c
    const/4 v13, 0x0

    goto :goto_d

    :cond_1d
    :goto_e
    const/4 v12, 0x4

    const/4 v13, 0x0

    goto :goto_f

    :cond_1e
    move v15, v3

    move/from16 p3, v4

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    goto :goto_e

    :goto_f
    add-int/2addr v2, v15

    move/from16 v4, p3

    move v3, v15

    goto/16 :goto_9

    :cond_1f
    move v15, v3

    move/from16 p3, v4

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v6, LH/b;->u:Ljava/nio/ByteOrder;

    move/from16 v4, p3

    :goto_10
    move v3, v15

    goto/16 :goto_0

    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    if-lez v5, :cond_22

    iget-object v2, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    :cond_22
    :goto_11
    return-void
.end method
