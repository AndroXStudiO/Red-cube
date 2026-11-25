.class public final Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "01CA.java"

# interfaces
.implements Landroidx/compose/ui/platform/v0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a()Lu1/b;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_2
    instance-of v4, v1, Landroid/text/Spanned;

    if-nez v4, :cond_3

    new-instance v2, Lu1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lu1/b;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Landroid/text/Annotation;

    invoke-interface {v4, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/Annotation;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lxa/m;->Z([Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x4

    if-ltz v7, :cond_1f

    move v9, v3

    :goto_1
    aget-object v10, v5, v9

    invoke-virtual {v10}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v11

    const-string v12, "androidx.compose.text.SpanStyle"

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    move/from16 v17, v3

    move v3, v9

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_4
    invoke-interface {v4, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v4, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    new-instance v13, LD9/j;

    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    iput-object v14, v13, LD9/j;->t:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    const/16 v16, 0x0

    array-length v2, v10

    invoke-virtual {v14, v10, v15, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v14, LR0/y;->h:J

    sget-wide v17, LG1/p;->c:J

    move-wide/from16 v20, v14

    move-wide/from16 v34, v20

    move-object/from16 v24, v16

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v31, v28

    move-object/from16 v32, v31

    move-object/from16 v36, v32

    move-object/from16 v37, v36

    move-wide/from16 v22, v17

    move-wide/from16 v29, v22

    :goto_2
    iget-object v2, v13, LD9/j;->t:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v10

    const/4 v14, 0x1

    if-le v10, v14, :cond_5

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v10

    const/16 v15, 0x8

    if-ne v10, v14, :cond_7

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v15, :cond_5

    invoke-virtual {v13}, LD9/j;->d()J

    move-result-wide v20

    goto :goto_2

    :cond_5
    move/from16 v17, v3

    :cond_6
    move/from16 v18, v9

    goto/16 :goto_a

    :cond_7
    move/from16 v17, v3

    const/4 v3, 0x2

    const/4 v15, 0x5

    if-ne v10, v3, :cond_9

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v15, :cond_6

    invoke-virtual {v13}, LD9/j;->f()J

    move-result-wide v22

    :cond_8
    :goto_3
    move/from16 v3, v17

    goto :goto_2

    :cond_9
    const/4 v3, 0x3

    if-ne v10, v3, :cond_a

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v8, :cond_6

    new-instance v3, Ly1/l;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v3, v2}, Ly1/l;-><init>(I)V

    move-object/from16 v24, v3

    goto :goto_3

    :cond_a
    if-ne v10, v8, :cond_d

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v14, :cond_6

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move/from16 v14, v17

    goto :goto_4

    :cond_c
    if-ne v2, v14, :cond_b

    :goto_4
    new-instance v2, Ly1/j;

    invoke-direct {v2, v14}, Ly1/j;-><init>(I)V

    move-object/from16 v25, v2

    goto :goto_3

    :cond_d
    if-ne v10, v15, :cond_12

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v10

    if-lt v10, v14, :cond_6

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move/from16 v14, v17

    goto :goto_5

    :cond_f
    if-ne v2, v14, :cond_10

    const v14, 0xffff

    goto :goto_5

    :cond_10
    if-ne v2, v3, :cond_11

    const/4 v14, 0x2

    goto :goto_5

    :cond_11
    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    :goto_5
    new-instance v2, Ly1/k;

    invoke-direct {v2, v14}, Ly1/k;-><init>(I)V

    move-object/from16 v26, v2

    goto :goto_3

    :cond_12
    const/4 v3, 0x6

    if-ne v10, v3, :cond_13

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    goto :goto_3

    :cond_13
    const/4 v3, 0x7

    if-ne v10, v3, :cond_14

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v15, :cond_6

    invoke-virtual {v13}, LD9/j;->f()J

    move-result-wide v29

    goto :goto_3

    :cond_14
    const/16 v3, 0x8

    if-ne v10, v3, :cond_15

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v8, :cond_6

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v3, LF1/a;

    invoke-direct {v3, v2}, LF1/a;-><init>(F)V

    move-object/from16 v31, v3

    goto/16 :goto_3

    :cond_15
    const/16 v3, 0x9

    if-ne v10, v3, :cond_16

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/16 v10, 0x8

    if-lt v3, v10, :cond_6

    new-instance v3, LF1/l;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-direct {v3, v10, v2}, LF1/l;-><init>(FF)V

    move-object/from16 v32, v3

    goto/16 :goto_3

    :cond_16
    const/16 v3, 0xa

    if-ne v10, v3, :cond_17

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_6

    invoke-virtual {v13}, LD9/j;->d()J

    move-result-wide v34

    goto/16 :goto_3

    :cond_17
    const/16 v3, 0xb

    if-ne v10, v3, :cond_1e

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v8, :cond_6

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_18

    move v3, v14

    goto :goto_6

    :cond_18
    move/from16 v3, v17

    :goto_6
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_19

    goto :goto_7

    :cond_19
    move/from16 v14, v17

    :goto_7
    sget-object v2, LF1/i;->d:LF1/i;

    sget-object v10, LF1/i;->c:LF1/i;

    if-eqz v3, :cond_1b

    if-eqz v14, :cond_1b

    filled-new-array {v2, v10}, [LF1/i;

    move-result-object v2

    invoke-static {v2}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move/from16 v14, v17

    :goto_8
    if-ge v14, v10, :cond_1a

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LF1/i;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v15, v15, LF1/i;->a:I

    or-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LF1/i;

    invoke-direct {v3, v2}, LF1/i;-><init>(I)V

    move-object/from16 v36, v3

    goto/16 :goto_3

    :cond_1b
    if-eqz v3, :cond_1c

    :goto_9
    move-object/from16 v36, v2

    goto/16 :goto_3

    :cond_1c
    if-eqz v14, :cond_1d

    move-object/from16 v36, v10

    goto/16 :goto_3

    :cond_1d
    sget-object v2, LF1/i;->b:LF1/i;

    goto :goto_9

    :cond_1e
    const/16 v3, 0xc

    if-ne v10, v3, :cond_8

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/16 v10, 0x14

    if-lt v3, v10, :cond_6

    new-instance v38, LR0/Y;

    invoke-virtual {v13}, LD9/j;->d()J

    move-result-wide v39

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v18, v9

    int-to-long v8, v3

    const/16 v3, 0x20

    shl-long/2addr v14, v3

    const-wide v41, 0xffffffffL

    and-long v8, v8, v41

    or-long v41, v14, v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v43

    invoke-direct/range {v38 .. v43}, LR0/Y;-><init>(JJF)V

    move/from16 v3, v17

    move/from16 v9, v18

    move-object/from16 v37, v38

    const/4 v8, 0x4

    goto/16 :goto_2

    :goto_a
    new-instance v19, Lu1/z;

    const/16 v33, 0x0

    const v38, 0xc000

    const/16 v27, 0x0

    invoke-direct/range {v19 .. v38}, Lu1/z;-><init>(JJLy1/l;Ly1/j;Ly1/k;Ly1/d;Ljava/lang/String;JLF1/a;LF1/l;LB1/c;JLF1/i;LR0/Y;I)V

    move-object/from16 v2, v19

    new-instance v3, Lu1/b$c;

    invoke-direct {v3, v11, v12, v2}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v18

    :goto_b
    if-eq v3, v7, :cond_1f

    add-int/lit8 v9, v3, 0x1

    move/from16 v3, v17

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_1f
    new-instance v2, Lu1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-direct {v2, v10, v1, v6}, Lu1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v2

    :goto_c
    return-object v16
.end method

.method public final b(Lu1/b;)V
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lxa/w;->t:Lxa/w;

    iget-object v2, v0, Lu1/b;->v:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LD9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iput-object v4, v0, LD9/b;->t:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_15

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/b$c;

    iget-object v7, v6, Lu1/b$c;->a:Ljava/lang/Object;

    check-cast v7, Lu1/z;

    iget-object v8, v0, LD9/b;->t:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iput-object v8, v0, LD9/b;->t:Ljava/lang/Object;

    iget-object v8, v7, Lu1/z;->a:LF1/k;

    invoke-interface {v8}, LF1/k;->b()J

    move-result-wide v8

    sget-wide v10, LR0/y;->h:J

    invoke-static {v8, v9, v10, v11}, LR0/y;->c(JJ)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    invoke-virtual {v0, v9}, LD9/b;->e(B)V

    iget-object v8, v7, Lu1/z;->a:LF1/k;

    invoke-interface {v8}, LF1/k;->b()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, LD9/b;->h(J)V

    :cond_3
    sget-wide v12, LG1/p;->c:J

    iget-wide v14, v7, Lu1/z;->b:J

    invoke-static {v14, v15, v12, v13}, LG1/p;->a(JJ)Z

    move-result v8

    const/4 v4, 0x2

    if-nez v8, :cond_4

    invoke-virtual {v0, v4}, LD9/b;->e(B)V

    invoke-virtual {v0, v14, v15}, LD9/b;->g(J)V

    :cond_4
    const/4 v8, 0x3

    iget-object v14, v7, Lu1/z;->c:Ly1/l;

    if-eqz v14, :cond_5

    invoke-virtual {v0, v8}, LD9/b;->e(B)V

    iget-object v15, v0, LD9/b;->t:Ljava/lang/Object;

    check-cast v15, Landroid/os/Parcel;

    iget v14, v14, Ly1/l;->t:I

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v14, v7, Lu1/z;->d:Ly1/j;

    if-eqz v14, :cond_8

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, LD9/b;->e(B)V

    iget v14, v14, Ly1/j;->a:I

    if-nez v14, :cond_7

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    if-ne v14, v9, :cond_6

    move v14, v9

    :goto_3
    invoke-virtual {v0, v14}, LD9/b;->e(B)V

    :cond_8
    iget-object v14, v7, Lu1/z;->e:Ly1/k;

    if-eqz v14, :cond_d

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, LD9/b;->e(B)V

    iget v14, v14, Ly1/k;->a:I

    if-nez v14, :cond_a

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    const v15, 0xffff

    if-ne v14, v15, :cond_b

    goto :goto_4

    :cond_b
    if-ne v14, v9, :cond_c

    move v9, v4

    goto :goto_4

    :cond_c
    if-ne v14, v4, :cond_9

    move v9, v8

    :goto_4
    invoke-virtual {v0, v9}, LD9/b;->e(B)V

    :cond_d
    iget-object v4, v7, Lu1/z;->g:Ljava/lang/String;

    if-eqz v4, :cond_e

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, LD9/b;->e(B)V

    iget-object v8, v0, LD9/b;->t:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    iget-wide v8, v7, Lu1/z;->h:J

    invoke-static {v8, v9, v12, v13}, LG1/p;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, LD9/b;->e(B)V

    invoke-virtual {v0, v8, v9}, LD9/b;->g(J)V

    :cond_f
    iget-object v4, v7, Lu1/z;->i:LF1/a;

    if-eqz v4, :cond_10

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LD9/b;->e(B)V

    iget v4, v4, LF1/a;->a:F

    invoke-virtual {v0, v4}, LD9/b;->f(F)V

    :cond_10
    iget-object v4, v7, Lu1/z;->j:LF1/l;

    if-eqz v4, :cond_11

    const/16 v8, 0x9

    invoke-virtual {v0, v8}, LD9/b;->e(B)V

    iget v8, v4, LF1/l;->a:F

    invoke-virtual {v0, v8}, LD9/b;->f(F)V

    iget v4, v4, LF1/l;->b:F

    invoke-virtual {v0, v4}, LD9/b;->f(F)V

    :cond_11
    iget-wide v8, v7, Lu1/z;->l:J

    invoke-static {v8, v9, v10, v11}, LR0/y;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_12

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, LD9/b;->e(B)V

    invoke-virtual {v0, v8, v9}, LD9/b;->h(J)V

    :cond_12
    iget-object v4, v7, Lu1/z;->m:LF1/i;

    if-eqz v4, :cond_13

    const/16 v8, 0xb

    invoke-virtual {v0, v8}, LD9/b;->e(B)V

    iget-object v8, v0, LD9/b;->t:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    iget v4, v4, LF1/i;->a:I

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v4, v7, Lu1/z;->n:LR0/Y;

    if-eqz v4, :cond_14

    const/16 v7, 0xc

    invoke-virtual {v0, v7}, LD9/b;->e(B)V

    iget-wide v7, v4, LR0/Y;->a:J

    invoke-virtual {v0, v7, v8}, LD9/b;->h(J)V

    const/16 v7, 0x20

    iget-wide v8, v4, LR0/Y;->b:J

    shr-long v10, v8, v7

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v0, v7}, LD9/b;->f(F)V

    const-wide v10, 0xffffffffL

    and-long v7, v8, v10

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v0, v7}, LD9/b;->f(F)V

    iget v4, v4, LR0/Y;->c:F

    invoke-virtual {v0, v4}, LD9/b;->f(F)V

    :cond_14
    new-instance v4, Landroid/text/Annotation;

    iget-object v7, v0, LD9/b;->t:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 1
    .local v0, "01CA.java:1":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v9, "androidx.compose.text.SpanStyle"

    invoke-direct {v4, v9, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v6, Lu1/b$c;->c:I

    const/16 v9, 0x21

    iget v6, v6, Lu1/b$c;->b:I

    invoke-virtual {v3, v4, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_15
    move-object v0, v3

    :goto_5
    const-string v1, "plain text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
