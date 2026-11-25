.class public final LE9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/g;


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public volatile c:LE9/b;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LE9/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LE9/a;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LE9/a;->e:I

    const/4 p1, 0x0

    invoke-static {p1}, LE9/a;->c(I)V

    iput p1, p0, LE9/a;->f:I

    const/4 p1, -0x1

    iput p1, p0, LE9/a;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE9/b;

    invoke-direct {v0, p1}, LE9/b;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, LE9/a;->c:LE9/b;

    iput p2, p0, LE9/a;->d:I

    iput p3, p0, LE9/a;->e:I

    invoke-static {p4}, LE9/a;->c(I)V

    iput p4, p0, LE9/a;->f:I

    const/16 p1, 0x23

    iput p1, p0, LE9/a;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LE9/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v1, p2, p3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    invoke-static {v1, v0}, Lf7/p;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, LE9/a;->d:I

    iput p3, p0, LE9/a;->e:I

    invoke-static {p4}, LE9/a;->c(I)V

    iput p4, p0, LE9/a;->f:I

    const/16 p1, 0x11

    iput p1, p0, LE9/a;->g:I

    return-void
.end method

.method public static a(Landroid/media/Image;I)LE9/a;
    .locals 16

    move/from16 v7, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v7}, LE9/a;->c(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x100

    if-eq v0, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v6, 0x23

    if-ne v0, v6, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-string v6, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v6, v0}, Lf7/p;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-instance v6, LE9/a;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v8

    if-ne v8, v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const-string v8, "Only JPEG is supported now"

    invoke-static {v8, v5}, Lf7/p;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v8, v5

    if-ne v8, v1, :cond_4

    aget-object v1, v5, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v8, v5, [B

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v8, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-nez v7, :cond_3

    invoke-static {v9, v4, v4, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v7

    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    invoke-direct {v6, v1}, LE9/a;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v5, p0

    :goto_3
    move-object v8, v6

    move v6, v0

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    array-length v1, v0

    move v5, v4

    :goto_4
    if-ge v5, v1, :cond_7

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    new-instance v6, LE9/a;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    move-object/from16 v5, p0

    invoke-direct {v6, v5, v0, v1, v7}, LE9/a;-><init>(Landroid/media/Image;III)V

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    invoke-virtual {v5}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    move-result v5

    const/4 v1, 0x5

    invoke-static/range {v0 .. v7}, LE9/a;->d(IIJIIII)V

    return-object v8
.end method

.method public static c(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {p0, v0}, Lf7/p;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(IIJIIII)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Ly7/a5;

    monitor-enter v2

    const/4 v3, 0x1

    int-to-byte v4, v3

    const/4 v5, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_d

    :try_start_0
    new-instance v4, Ly7/P4;

    invoke-direct {v4}, Ly7/P4;-><init>()V

    const-class v7, Ly7/a5;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v8, Ly7/a5;->a:Ly7/Z4;

    if-nez v8, :cond_0

    new-instance v8, Ly7/Z4;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LJ0/a;-><init>(I)V

    sput-object v8, Ly7/a5;->a:Ly7/Z4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    sget-object v8, Ly7/a5;->a:Ly7/Z4;

    invoke-virtual {v8, v4}, LJ0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7/U4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, p2

    sget-object v2, Ly7/q3;->u:Ly7/q3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v4, Ly7/U4;->i:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    move-wide/from16 p2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v9, v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 p2, v7

    const-wide/16 v6, 0x1e

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v6, v12, v6

    if-gtz v6, :cond_2

    return-void

    :cond_2
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw3/G3;

    invoke-direct {v2}, Lw3/G3;-><init>()V

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    const/16 v6, 0x23

    if-eq v0, v6, :cond_6

    const v6, 0x32315659

    if-eq v0, v6, :cond_5

    const/16 v6, 0x10

    if-eq v0, v6, :cond_4

    const/16 v6, 0x11

    if-eq v0, v6, :cond_3

    sget-object v0, Ly7/f3;->u:Ly7/f3;

    goto :goto_2

    :cond_3
    sget-object v0, Ly7/f3;->w:Ly7/f3;

    goto :goto_2

    :cond_4
    sget-object v0, Ly7/f3;->v:Ly7/f3;

    goto :goto_2

    :cond_5
    sget-object v0, Ly7/f3;->x:Ly7/f3;

    goto :goto_2

    :cond_6
    sget-object v0, Ly7/f3;->y:Ly7/f3;

    goto :goto_2

    :cond_7
    sget-object v0, Ly7/f3;->z:Ly7/f3;

    :goto_2
    iput-object v0, v2, Lw3/G3;->v:Ljava/lang/Object;

    if-eq v1, v3, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v15, 0x3

    if-eq v1, v15, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v0, Ly7/k3;->y:Ly7/k3;

    goto :goto_3

    :cond_8
    sget-object v0, Ly7/k3;->x:Ly7/k3;

    goto :goto_3

    :cond_9
    sget-object v0, Ly7/k3;->w:Ly7/k3;

    goto :goto_3

    :cond_a
    sget-object v0, Ly7/k3;->v:Ly7/k3;

    goto :goto_3

    :cond_b
    sget-object v0, Ly7/k3;->u:Ly7/k3;

    :goto_3
    iput-object v0, v2, Lw3/G3;->u:Ljava/lang/Object;

    const v0, 0x7fffffff

    and-int v1, p6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lw3/G3;->w:Ljava/lang/Object;

    and-int v1, p4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lw3/G3;->y:Ljava/lang/Object;

    and-int v1, p5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lw3/G3;->x:Ljava/lang/Object;

    const-wide v5, 0x7fffffffffffffffL

    and-long v5, p2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lw3/G3;->A:Ljava/lang/Object;

    and-int v0, p7, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lw3/G3;->z:Ljava/lang/Object;

    new-instance v0, Ly7/l3;

    invoke-direct {v0, v2}, Ly7/l3;-><init>(Lw3/G3;)V

    new-instance v1, LJ3/L4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LJ3/L4;-><init>(I)V

    iput-object v0, v1, LJ3/L4;->w:Ljava/lang/Object;

    new-instance v0, Ly7/V4;

    invoke-direct {v0, v1}, Ly7/V4;-><init>(LJ3/L4;)V

    iget-object v1, v4, Ly7/U4;->e:LJ7/A;

    invoke-virtual {v1}, LJ7/A;->m()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, LJ7/A;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object v1, Lf7/m;->c:Lf7/m;

    iget-object v2, v4, Ly7/U4;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf7/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v2, Lx9/p;->t:Lx9/p;

    new-instance v3, Ly7/T4;

    invoke-direct {v3, v4, v0, v1}, Ly7/T4;-><init>(Ly7/U4;Ly7/V4;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lx9/p;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_e

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit8 v1, v4, 0x2

    if-nez v1, :cond_f

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6
.end method


# virtual methods
.method public final b()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, LE9/a;->c:LE9/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LE9/a;->c:LE9/b;

    iget-object v0, v0, LE9/b;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method
