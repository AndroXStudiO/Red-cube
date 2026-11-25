.class public final synthetic Lga/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lga/b0;->t:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LT0/d;

    const-string v1, "$this$Canvas"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v1

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v1

    and-long/2addr v1, v10

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v12, v1, v2

    sget-wide v1, Lga/Y;->e:J

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v14, 0x20

    shl-long/2addr v3, v14

    and-long/2addr v5, v10

    or-long/2addr v3, v5

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v5

    shr-long/2addr v5, v14

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v5, v14

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    const/16 v9, 0x1e0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, LT0/d;->h1(LT0/d;JJJFLR0/p;I)V

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v1

    shr-long/2addr v1, v14

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move-object/from16 v15, p0

    iget v2, v15, Lga/b0;->t:F

    mul-float/2addr v1, v2

    cmpl-float v2, v1, v13

    if-lez v2, :cond_0

    move v3, v1

    sget-wide v1, Lga/Y;->d:J

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    shl-long/2addr v4, v14

    and-long/2addr v8, v10

    or-long/2addr v4, v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long/2addr v8, v14

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    move-wide v3, v4

    move-wide v5, v8

    const/16 v9, 0x1e0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, LT0/d;->h1(LT0/d;JJJFLR0/p;I)V

    :cond_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
