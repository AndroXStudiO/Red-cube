.class public final LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lu1/f;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:LC7/c;

.field public final f:LG1/d;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lu1/f;FFFFLC7/c;LG1/d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/b;->a:Lu1/f;

    iput p2, p0, LE1/b;->b:F

    iput p3, p0, LE1/b;->c:F

    iput p5, p0, LE1/b;->d:F

    iput-object p6, p0, LE1/b;->e:LC7/c;

    iput-object p7, p0, LE1/b;->f:LG1/d;

    add-float/2addr p2, p4

    invoke-static {p2}, LNa/a;->b(F)I

    move-result p1

    iput p1, p0, LE1/b;->g:I

    invoke-static {p8}, LNa/a;->b(F)I

    move-result p2

    sub-int/2addr p2, p1

    iput p2, p0, LE1/b;->h:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 13

    move-object/from16 v0, p8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int v1, p5, p7

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v11, v1, v2

    iget v1, p0, LE1/b;->g:I

    sub-int v1, p3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    move v10, v1

    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v1, p9

    if-ne v0, v1, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, LT0/f;->v:LT0/f;

    iget-object v2, p0, LE1/b;->e:LC7/c;

    invoke-static {v2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :cond_2
    instance-of v1, v2, LT0/g;

    if-eqz v1, :cond_b

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast v2, LT0/g;

    iget v1, v2, LT0/g;->v:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v2, LT0/g;->w:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    iget v4, v2, LT0/g;->x:I

    if-nez v4, :cond_3

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_4
    if-ne v4, v1, :cond_5

    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_5
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v2, v2, LT0/g;->y:I

    if-nez v2, :cond_6

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_7

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_7
    if-ne v2, v1, :cond_8

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_8
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p2, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_2
    iget v1, p0, LE1/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    iget v3, p0, LE1/b;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v5, v1, v3

    new-instance v3, LE1/a;

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    move/from16 v7, p4

    invoke-direct/range {v3 .. v11}, LE1/a;-><init>(LE1/b;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    iget p1, p0, LE1/b;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    invoke-virtual {v3}, LE1/a;->invoke()Ljava/lang/Object;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_a
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_b
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_c
    :goto_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget p1, p0, LE1/b;->h:I

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method
