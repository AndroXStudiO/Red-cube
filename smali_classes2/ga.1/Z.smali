.class public final synthetic Lga/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lga/Z;->t:Z

    iput-boolean p2, p0, Lga/Z;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LT0/d;

    const-string v2, "$this$Canvas"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, LT0/d;->b()J

    move-result-wide v2

    const-wide v11, 0xffffffffL

    and-long/2addr v2, v11

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v13, v2, v3

    invoke-interface {v1}, LT0/d;->b()J

    move-result-wide v4

    const/16 v14, 0x20

    shr-long/2addr v4, v14

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v2, v4

    invoke-interface {v1}, LT0/d;->b()J

    move-result-wide v5

    shr-long/2addr v5, v14

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float v15, v5, v3

    invoke-interface {v1}, LT0/d;->b()J

    move-result-wide v5

    shr-long/2addr v5, v14

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v3, v5

    div-float v16, v3, v4

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-interface {v1, v3}, LG1/d;->R0(F)F

    move-result v8

    iget-boolean v3, v0, Lga/Z;->t:Z

    if-eqz v3, :cond_0

    sget-wide v3, Lga/Y;->c:J

    goto :goto_0

    :cond_0
    sget-wide v3, Lga/Y;->e:J

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v5, v14

    and-long/2addr v9, v11

    or-long/2addr v5, v9

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v17, v11

    int-to-long v11, v2

    shl-long/2addr v9, v14

    and-long v11, v11, v17

    or-long/2addr v9, v11

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v9

    const/16 v10, 0x1e0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, LT0/d;->h1(LT0/d;JJJFLR0/p;I)V

    iget-boolean v2, v0, Lga/Z;->u:Z

    if-eqz v2, :cond_1

    sget-wide v2, Lga/Y;->c:J

    goto :goto_1

    :cond_1
    sget-wide v2, Lga/Y;->e:J

    :goto_1
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v4, v14

    and-long v6, v6, v17

    or-long/2addr v4, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v6, v14

    and-long v9, v9, v17

    or-long/2addr v6, v9

    const/16 v10, 0x1e0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, LT0/d;->h1(LT0/d;JJJFLR0/p;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
