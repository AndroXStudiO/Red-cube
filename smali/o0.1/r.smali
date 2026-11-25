.class public final Lo0/r;
.super Ljava/lang/Object;
.source "03E0.java"


# static fields
.field public static final a:Lo0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0/r;->a:Lo0/r;

    return-void
.end method

.method private final C(Lm0/X;Landroid/view/inputmethod/SelectGesture;Lq0/U;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lo0/m;->b(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    move-result-object v0

    invoke-static {p2}, Lo0/n;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lo0/r;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lo0/t;->d(Lm0/X;LQ0/c;I)J

    move-result-wide p1

    iget-object v0, p3, Lq0/U;->d:Lm0/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lm0/X;->f(J)V

    :goto_0
    iget-object v0, p3, Lq0/U;->d:Lm0/X;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lu1/G;->b:J

    invoke-virtual {v0, v1, v2}, Lm0/X;->e(J)V

    :goto_1
    invoke-static {p1, p2}, Lu1/G;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lq0/U;->p(Z)V

    sget-object p1, Lm0/N;->t:Lm0/N;

    invoke-virtual {p3, p1}, Lq0/U;->n(Lm0/N;)V

    :cond_2
    return-void
.end method

.method private final D(Lo0/H;Landroid/view/inputmethod/SelectGesture;Lo0/G;)V
    .locals 0

    invoke-static {p2}, Lo0/m;->b(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    invoke-static {p2}, Lo0/n;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lo0/r;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final E(Lm0/X;Landroid/view/inputmethod/SelectRangeGesture;Lq0/U;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LR0/E;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    move-result-object v0

    invoke-static {p2}, LR0/F;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    move-result-object v1

    invoke-static {p2}, Lo0/k;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lo0/r;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lo0/t;->a(Lm0/X;LQ0/c;LQ0/c;I)J

    move-result-wide p1

    iget-object v0, p3, Lq0/U;->d:Lm0/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lm0/X;->f(J)V

    :goto_0
    iget-object v0, p3, Lq0/U;->d:Lm0/X;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lu1/G;->b:J

    invoke-virtual {v0, v1, v2}, Lm0/X;->e(J)V

    :goto_1
    invoke-static {p1, p2}, Lu1/G;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lq0/U;->p(Z)V

    sget-object p1, Lm0/N;->t:Lm0/N;

    invoke-virtual {p3, p1}, Lq0/U;->n(Lm0/N;)V

    :cond_2
    return-void
.end method

.method private final F(Lo0/H;Landroid/view/inputmethod/SelectRangeGesture;Lo0/G;)V
    .locals 0

    invoke-static {p2}, LR0/E;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    invoke-static {p2}, LR0/F;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    invoke-static {p2}, Lo0/k;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lo0/r;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final G(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final a(Lo0/H;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;LKa/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LKa/l<",
            "-",
            "Lz1/j;",
            "Lwa/A;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lk8/a;->b(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "03E0.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, Lz1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lz1/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final c(Lm0/X;Landroid/view/inputmethod/DeleteGesture;Lu1/b;LKa/l;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/X;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lu1/b;",
            "LKa/l<",
            "-",
            "Lz1/j;",
            "Lwa/A;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, LD4/j;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lo0/r;->G(I)I

    move-result v0

    invoke-static {p2}, Lo0/n;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo0/t;->d(Lm0/X;LQ0/c;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu1/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo0/r;->a:Lo0/r;

    invoke-static {p2}, LD4/j;->d(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo0/r;->b(Landroid/view/inputmethod/HandwritingGesture;LKa/l;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v6, p1

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v6, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lo0/r;->h(JLu1/b;ZLKa/l;)V

    return p1
.end method

.method private final d(Lo0/H;Landroid/view/inputmethod/DeleteGesture;Lo0/G;)I
    .locals 0

    invoke-static {p2}, LD4/j;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lo0/r;->G(I)I

    invoke-static {p2}, Lo0/n;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(Lm0/X;Landroid/view/inputmethod/DeleteRangeGesture;Lu1/b;LKa/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/X;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lu1/b;",
            "LKa/l<",
            "-",
            "Lz1/j;",
            "Lwa/A;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, Lo0/n;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lo0/r;->G(I)I

    move-result v0

    invoke-static {p2}, Lo0/l;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    move-result-object v1

    invoke-static {p2}, Lo0/m;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lo0/t;->a(Lm0/X;LQ0/c;LQ0/c;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lu1/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo0/r;->a:Lo0/r;

    invoke-static {p2}, LD4/j;->d(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo0/r;->b(Landroid/view/inputmethod/HandwritingGesture;LKa/l;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v7, p1

    :goto_0
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v7, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Lo0/r;->h(JLu1/b;ZLKa/l;)V

    return p1
.end method

.method private final f(Lo0/H;Landroid/view/inputmethod/DeleteRangeGesture;Lo0/G;)I
    .locals 0

    invoke-static {p2}, Lo0/n;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lo0/r;->G(I)I

    invoke-static {p2}, Lo0/l;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    invoke-static {p2}, Lo0/m;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(Lo0/H;JZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method private final h(JLu1/b;ZLKa/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lu1/b;",
            "Z",
            "LKa/l<",
            "-",
            "Lz1/j;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    if-eqz p4, :cond_7

    sget p4, Lu1/G;->c:I

    const/16 p4, 0x20

    shr-long v3, p1, p4

    long-to-int p4, v3

    and-long v3, p1, v1

    long-to-int v3, v3

    const/16 v4, 0xa

    if-lez p4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v6, p3, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-static {v5}, Lo0/t;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lo0/t;->f(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lo0/t;->e(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-eqz p4, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Lo0/t;->g(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    invoke-static {p4, v3}, Lm9/a;->b(II)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lo0/t;->g(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Lo0/t;->f(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lo0/t;->e(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p3, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v3, p1, :cond_6

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lo0/t;->g(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_6
    invoke-static {p4, v3}, Lm9/a;->b(II)J

    move-result-wide p1

    :cond_7
    :goto_1
    new-instance p3, Lz1/C;

    and-long/2addr v1, p1

    long-to-int p4, v1

    invoke-direct {p3, p4, p4}, Lz1/C;-><init>(II)V

    invoke-static {p1, p2}, Lu1/G;->c(J)I

    move-result p1

    new-instance p2, Lz1/h;

    invoke-direct {p2, p1, v0}, Lz1/h;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [Lz1/j;

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, Lo0/s;

    invoke-direct {p2, p1}, Lo0/s;-><init>([Lz1/j;)V

    invoke-interface {p5, p2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(Lm0/X;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/z1;LKa/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/X;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/z1;",
            "LKa/l<",
            "-",
            "Lz1/j;",
            "Lwa/A;",
            ">;)I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, LD4/j;->d(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lo0/r;->b(Landroid/view/inputmethod/HandwritingGesture;LKa/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LD4/j;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ln7/a;->h(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Lm0/X;->d()Lm0/E0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Lm0/E0;->a:Lu1/E;

    iget-object v2, v2, Lu1/E;->b:Lu1/k;

    invoke-virtual {p1}, Lm0/X;->c()Li1/q;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Li1/q;->V(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p3}, Lo0/t;->c(Lu1/k;JLandroidx/compose/ui/platform/z1;)I

    move-result p3

    if-ne p3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, Lu1/k;->d(I)F

    move-result v5

    invoke-virtual {v2, p3}, Lu1/k;->b(I)F

    move-result p3

    add-float/2addr p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    invoke-static {v0, v1, p3, v3}, LQ0/b;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lu1/k;->e(J)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v4

    :goto_1
    if-eq p3, v4, :cond_4

    invoke-virtual {p1}, Lm0/X;->d()Lm0/E0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lm0/E0;->a:Lu1/E;

    invoke-static {p1, p3}, Lo0/t;->b(Lu1/E;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ld/a;->b(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "03E0.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1, p4}, Lo0/r;->m(ILjava/lang/String;LKa/l;)V

    return v3

    :cond_4
    :goto_2
    invoke-static {p2}, LD4/j;->d(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lo0/r;->b(Landroid/view/inputmethod/HandwritingGesture;LKa/l;)I

    move-result p1

    return p1
.end method

.method private final l(Lo0/H;Landroid/view/inputmethod/InsertGesture;Lo0/G;Landroidx/compose/ui/platform/z1;)I
    .locals 0

    invoke-static {p2}, LD4/j;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, Ln7/a;->h(FF)J

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(ILjava/lang/String;LKa/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LKa/l<",
            "-",
            "Lz1/j;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lz1/C;

    invoke-direct {v0, p1, p1}, Lz1/C;-><init>(II)V

    new-instance p1, Lz1/b;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lz1/b;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Lz1/j;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    new-instance p1, Lo0/s;

    invoke-direct {p1, p2}, Lo0/s;-><init>([Lz1/j;)V

    invoke-interface {p3, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n(Lm0/X;Landroid/view/inputmethod/JoinOrSplitGesture;Lu1/b;Landroidx/compose/ui/platform/z1;LKa/l;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/X;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lu1/b;",
            "Landroidx/compose/ui/platform/z1;",
            "LKa/l<",
            "-",
            "Lz1/j;",
            "Lwa/A;",
            ">;)I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, LD4/j;->d(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lo0/r;->b(Landroid/view/inputmethod/HandwritingGesture;LKa/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Lh2/P;->b(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ln7/a;->h(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Lm0/X;->d()Lm0/E0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Lm0/E0;->a:Lu1/E;

    iget-object v2, v2, Lu1/E;->b:Lu1/k;

    invoke-virtual {p1}, Lm0/X;->c()Li1/q;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Li1/q;->V(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p4}, Lo0/t;->c(Lu1/k;JLandroidx/compose/ui/platform/z1;)I

    move-result p4

    if-ne p4, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p4}, Lu1/k;->d(I)F

    move-result v5

    invoke-virtual {v2, p4}, Lu1/k;->b(I)F

    move-result p4

    add-float/2addr p4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p4, v5

    invoke-static {v0, v1, p4, v3}, LQ0/b;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lu1/k;->e(J)I

    move-result p4

    goto :goto_1

    :cond_2
    :goto_0
    move p4, v4

    :goto_1
    if-eq p4, v4, :cond_3

    invoke-virtual {p1}, Lm0/X;->d()Lm0/E0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lm0/E0;->a:Lu1/E;

    invoke-static {p1, p4}, Lo0/t;->b(Lu1/E;I)Z

    move-result p1

    if-ne p1, v3, :cond_4

    :cond_3
    move-object v4, p0

    move-object v9, p5

    goto :goto_5

    :cond_4
    move p1, p4

    :goto_2
    if-lez p1, :cond_6

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Lo0/t;->f(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p2, p3, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p4, p2, :cond_8

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Lo0/t;->f(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {p1, p4}, Lm9/a;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lu1/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, Lo0/r;->m(ILjava/lang/String;LKa/l;)V

    return v3

    :cond_9
    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lo0/r;->h(JLu1/b;ZLKa/l;)V

    return v3

    :goto_5
    invoke-static {p2}, LD4/j;->d(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, v9}, Lo0/r;->b(Landroid/view/inputmethod/HandwritingGesture;LKa/l;)I

    move-result p1

    return p1
.end method

.method private final o(Lo0/H;Landroid/view/inputmethod/JoinOrSplitGesture;Lo0/G;Landroidx/compose/ui/platform/z1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final p(Lm0/X;Landroid/view/inputmethod/RemoveSpaceGesture;Lu1/b;Landroidx/compose/ui/platform/z1;LKa/l;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/X;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lu1/b;",
            "Landroidx/compose/ui/platform/z1;",
            "LKa/l<",
            "-",
            "Lz1/j;",
            "Lwa/A;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lm0/X;->d()Lm0/E0;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lm0/E0;->a:Lu1/E;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, LR0/E;->d(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v6

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6}, Ln7/a;->h(FF)J

    move-result-wide v6

    invoke-static/range {p2 .. p2}, LR0/F;->d(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v8

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v8}, Ln7/a;->h(FF)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lm0/X;->c()Li1/q;

    move-result-object v10

    const/4 v11, -0x1

    if-eqz v5, :cond_5

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v10, v6, v7}, Li1/q;->V(J)J

    move-result-wide v6

    invoke-interface {v10, v8, v9}, Li1/q;->V(J)J

    move-result-wide v8

    iget-object v5, v5, Lu1/E;->b:Lu1/k;

    invoke-static {v5, v6, v7, v0}, Lo0/t;->c(Lu1/k;JLandroidx/compose/ui/platform/z1;)I

    move-result v10

    invoke-static {v5, v8, v9, v0}, Lo0/t;->c(Lu1/k;JLandroidx/compose/ui/platform/z1;)I

    move-result v0

    if-ne v10, v11, :cond_2

    if-ne v0, v11, :cond_4

    sget-wide v5, Lu1/G;->b:J

    goto :goto_3

    :cond_2
    if-ne v0, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_1
    move v0, v10

    :cond_4
    invoke-virtual {v5, v0}, Lu1/k;->d(I)F

    move-result v10

    invoke-virtual {v5, v0}, Lu1/k;->b(I)F

    move-result v0

    add-float/2addr v0, v10

    int-to-float v10, v3

    div-float/2addr v0, v10

    new-instance v10, LQ0/c;

    invoke-static {v6, v7}, LQ0/b;->d(J)F

    move-result v12

    invoke-static {v8, v9}, LQ0/b;->d(J)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x3dcccccd    # 0.1f

    sub-float v14, v0, v13

    invoke-static {v6, v7}, LQ0/b;->d(J)F

    move-result v6

    invoke-static {v8, v9}, LQ0/b;->d(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v0, v13

    invoke-direct {v10, v12, v14, v6, v0}, LQ0/c;-><init>(FFFF)V

    sget-object v0, Lu1/C$a;->a:Lg;

    invoke-virtual {v5, v10, v4, v0}, Lu1/k;->f(LQ0/c;ILu1/C;)J

    move-result-wide v5

    goto :goto_3

    :cond_5
    :goto_2
    sget-wide v5, Lu1/G;->b:J

    :goto_3
    invoke-static {v5, v6}, Lu1/G;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lo0/r;->a:Lo0/r;

    invoke-static/range {p2 .. p2}, LD4/j;->d(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lo0/r;->b(Landroid/view/inputmethod/HandwritingGesture;LKa/l;)I

    move-result v0

    return v0

    :cond_6
    new-instance v0, LLa/C;

    invoke-direct {v0}, LLa/C;-><init>()V

    iput v11, v0, LLa/C;->t:I

    new-instance v7, LLa/C;

    invoke-direct {v7}, LLa/C;-><init>()V

    iput v11, v7, LLa/C;->t:I

    invoke-static {v5, v6}, Lu1/G;->e(J)I

    move-result v8

    invoke-static {v5, v6}, Lu1/G;->d(J)I

    move-result v9

    move-object/from16 v10, p3

    invoke-virtual {v10, v8, v9}, Lu1/b;->a(II)Lu1/b;

    move-result-object v8

    const-string v9, "\\s+"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v10, "compile(...)"

    invoke-static {v10, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v8, Lu1/b;->u:Ljava/lang/String;

    const-string v10, "input"

    invoke-static {v10, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const-string v10, "matcher(...)"

    invoke-static {v10, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v4, v8}, LG1/a;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcc/h;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move v13, v4

    :cond_8
    invoke-virtual {v9}, Lcc/h;->b()LRa/d;

    move-result-object v14

    iget v14, v14, LRa/b;->t:I

    invoke-virtual {v12, v8, v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget v13, v0, LLa/C;->t:I

    if-ne v13, v11, :cond_9

    invoke-interface {v9}, Lcc/g;->b()LRa/d;

    move-result-object v13

    iget v13, v13, LRa/b;->t:I

    iput v13, v0, LLa/C;->t:I

    :cond_9
    invoke-interface {v9}, Lcc/g;->b()LRa/d;

    move-result-object v13

    iget v13, v13, LRa/b;->u:I

    add-int/2addr v13, v2

    iput v13, v7, LLa/C;->t:I

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcc/h;->b()LRa/d;

    move-result-object v13

    iget v13, v13, LRa/b;->u:I

    add-int/2addr v13, v2

    invoke-virtual {v9}, Lcc/h;->next()Lcc/h;

    move-result-object v9

    if-ge v13, v10, :cond_a

    if-nez v9, :cond_8

    :cond_a
    if-ge v13, v10, :cond_b

    invoke-virtual {v12, v8, v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    iget v0, v0, LLa/C;->t:I

    if-eq v0, v11, :cond_d

    iget v9, v7, LLa/C;->t:I

    if-ne v9, v11, :cond_c

    goto :goto_5

    :cond_c
    const/16 v10, 0x20

    shr-long v10, v5, v10

    long-to-int v10, v10

    add-int v11, v10, v0

    add-int/2addr v10, v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5, v6}, Lu1/G;->c(J)I

    move-result v5

    iget v6, v7, LLa/C;->t:I

    sub-int/2addr v5, v6

    sub-int/2addr v9, v5

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lz1/C;

    invoke-direct {v5, v11, v10}, Lz1/C;-><init>(II)V

    new-instance v6, Lz1/b;

    invoke-direct {v6, v0, v2}, Lz1/b;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [Lz1/j;

    aput-object v5, v0, v4

    aput-object v6, v0, v2

    new-instance v3, Lo0/s;

    invoke-direct {v3, v0}, Lo0/s;-><init>([Lz1/j;)V

    invoke-interface {v1, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_d
    :goto_5
    invoke-static/range {p2 .. p2}, LD4/j;->d(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lo0/r;->b(Landroid/view/inputmethod/HandwritingGesture;LKa/l;)I

    move-result v0

    return v0
.end method

.method private final q(Lo0/H;Landroid/view/inputmethod/RemoveSpaceGesture;Lo0/G;Landroidx/compose/ui/platform/z1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(Lm0/X;Landroid/view/inputmethod/SelectGesture;Lq0/U;LKa/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/X;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Lq0/U;",
            "LKa/l<",
            "-",
            "Lz1/j;",
            "Lwa/A;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, Lo0/m;->b(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    move-result-object v0

    invoke-static {p2}, Lo0/n;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Lo0/r;->G(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lo0/t;->d(Lm0/X;LQ0/c;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu1/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo0/r;->a:Lo0/r;

    invoke-static {p2}, LD4/j;->d(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo0/r;->b(Landroid/view/inputmethod/HandwritingGesture;LKa/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lo0/r;->v(JLq0/U;LKa/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final s(Lo0/H;Landroid/view/inputmethod/SelectGesture;Lo0/G;)I
    .locals 0

    invoke-static {p2}, Lo0/m;->b(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    invoke-static {p2}, Lo0/n;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lo0/r;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final t(Lm0/X;Landroid/view/inputmethod/SelectRangeGesture;Lq0/U;LKa/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/X;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Lq0/U;",
            "LKa/l<",
            "-",
            "Lz1/j;",
            "Lwa/A;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, LR0/E;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    move-result-object v0

    invoke-static {p2}, LR0/F;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    move-result-object v1

    invoke-static {p2}, Lo0/k;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Lo0/r;->G(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lo0/t;->a(Lm0/X;LQ0/c;LQ0/c;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu1/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo0/r;->a:Lo0/r;

    invoke-static {p2}, LD4/j;->d(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo0/r;->b(Landroid/view/inputmethod/HandwritingGesture;LKa/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lo0/r;->v(JLq0/U;LKa/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final u(Lo0/H;Landroid/view/inputmethod/SelectRangeGesture;Lo0/G;)I
    .locals 0

    invoke-static {p2}, LR0/E;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    invoke-static {p2}, LR0/F;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    invoke-static {p2}, Lo0/k;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lo0/r;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(JLq0/U;LKa/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq0/U;",
            "LKa/l<",
            "-",
            "Lz1/j;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lz1/C;

    sget v1, Lu1/G;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-direct {v0, v1, p1}, Lz1/C;-><init>(II)V

    invoke-interface {p4, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lq0/U;->f(Z)V

    :cond_0
    return-void
.end method

.method private final w(Lm0/X;Landroid/view/inputmethod/DeleteGesture;Lq0/U;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lo0/n;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    move-result-object v0

    invoke-static {p2}, LD4/j;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lo0/r;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lo0/t;->d(Lm0/X;LQ0/c;I)J

    move-result-wide p1

    iget-object v0, p3, Lq0/U;->d:Lm0/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lm0/X;->e(J)V

    :goto_0
    iget-object v0, p3, Lq0/U;->d:Lm0/X;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lu1/G;->b:J

    invoke-virtual {v0, v1, v2}, Lm0/X;->f(J)V

    :goto_1
    invoke-static {p1, p2}, Lu1/G;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lq0/U;->p(Z)V

    sget-object p1, Lm0/N;->t:Lm0/N;

    invoke-virtual {p3, p1}, Lq0/U;->n(Lm0/N;)V

    :cond_2
    return-void
.end method

.method private final x(Lo0/H;Landroid/view/inputmethod/DeleteGesture;Lo0/G;)V
    .locals 0

    invoke-static {p2}, Lo0/n;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    invoke-static {p2}, LD4/j;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lo0/r;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final y(Lm0/X;Landroid/view/inputmethod/DeleteRangeGesture;Lq0/U;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lo0/l;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    move-result-object v0

    invoke-static {p2}, Lo0/m;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    move-result-object v1

    invoke-static {p2}, Lo0/n;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lo0/r;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lo0/t;->a(Lm0/X;LQ0/c;LQ0/c;I)J

    move-result-wide p1

    iget-object v0, p3, Lq0/U;->d:Lm0/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lm0/X;->e(J)V

    :goto_0
    iget-object v0, p3, Lq0/U;->d:Lm0/X;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lu1/G;->b:J

    invoke-virtual {v0, v1, v2}, Lm0/X;->f(J)V

    :goto_1
    invoke-static {p1, p2}, Lu1/G;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lq0/U;->p(Z)V

    sget-object p1, Lm0/N;->t:Lm0/N;

    invoke-virtual {p3, p1}, Lq0/U;->n(Lm0/N;)V

    :cond_2
    return-void
.end method

.method private final z(Lo0/H;Landroid/view/inputmethod/DeleteRangeGesture;Lo0/G;)V
    .locals 0

    invoke-static {p2}, Lo0/l;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    invoke-static {p2}, Lo0/m;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LR0/U;->f(Landroid/graphics/RectF;)LQ0/c;

    invoke-static {p2}, Lo0/n;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lo0/r;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A(Lm0/X;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lq0/U;Landroid/os/CancellationSignal;)Z
    .locals 2

    iget-object v0, p1, Lm0/X;->j:Lu1/b;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lm0/X;->d()Lm0/E0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm0/E0;->a:Lu1/E;

    iget-object v1, v1, Lu1/E;->a:Lu1/D;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lu1/D;->a:Lu1/b;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lu1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ld/a;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LR0/E;->h(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo0/r;->C(Lm0/X;Landroid/view/inputmethod/SelectGesture;Lq0/U;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LR0/F;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lo0/k;->c(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo0/r;->w(Lm0/X;Landroid/view/inputmethod/DeleteGesture;Lq0/U;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lh2/P;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lk8/a;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo0/r;->E(Lm0/X;Landroid/view/inputmethod/SelectRangeGesture;Lq0/U;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lo0/l;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lo0/m;->c(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo0/r;->y(Lm0/X;Landroid/view/inputmethod/DeleteRangeGesture;Lq0/U;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p1, Lo0/p;

    invoke-direct {p1, p3}, Lo0/p;-><init>(Lq0/U;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Lo0/H;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lo0/G;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, Ld/a;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LR0/E;->h(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo0/r;->D(Lo0/H;Landroid/view/inputmethod/SelectGesture;Lo0/G;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LR0/F;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo0/k;->c(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo0/r;->x(Lo0/H;Landroid/view/inputmethod/DeleteGesture;Lo0/G;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lh2/P;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lk8/a;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo0/r;->F(Lo0/H;Landroid/view/inputmethod/SelectRangeGesture;Lo0/G;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo0/l;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lo0/m;->c(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo0/r;->z(Lo0/H;Landroid/view/inputmethod/DeleteRangeGesture;Lo0/G;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p1, Lo0/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lm0/X;Landroid/view/inputmethod/HandwritingGesture;Lq0/U;Landroidx/compose/ui/platform/z1;LKa/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/X;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lq0/U;",
            "Landroidx/compose/ui/platform/z1;",
            "LKa/l<",
            "-",
            "Lz1/j;",
            "Lwa/A;",
            ">;)I"
        }
    .end annotation

    iget-object v3, p1, Lm0/X;->j:Lu1/b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lm0/X;->d()Lm0/E0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm0/E0;->a:Lu1/E;

    iget-object v0, v0, Lu1/E;->a:Lu1/D;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu1/D;->a:Lu1/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lu1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p2}, Ld/a;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LR0/E;->h(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Lo0/r;->r(Lm0/X;Landroid/view/inputmethod/SelectGesture;Lq0/U;LKa/l;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, LR0/F;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lo0/k;->c(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Lo0/r;->c(Lm0/X;Landroid/view/inputmethod/DeleteGesture;Lu1/b;LKa/l;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, Lh2/P;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lk8/a;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Lo0/r;->t(Lm0/X;Landroid/view/inputmethod/SelectRangeGesture;Lq0/U;LKa/l;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, Lo0/l;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Lo0/m;->c(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Lo0/r;->e(Lm0/X;Landroid/view/inputmethod/DeleteRangeGesture;Lu1/b;LKa/l;)I

    move-result p1

    return p1

    :cond_6
    invoke-static {p2}, Lk8/a;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, Lo0/l;->c(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo0/r;->n(Lm0/X;Landroid/view/inputmethod/JoinOrSplitGesture;Lu1/b;Landroidx/compose/ui/platform/z1;LKa/l;)I

    move-result p1

    return p1

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static {p2}, Ld/a;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, LR0/E;->g(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p1

    invoke-direct {p0, v1, p1, v4, v5}, Lo0/r;->k(Lm0/X;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/z1;LKa/l;)I

    move-result p1

    return p1

    :cond_8
    invoke-static {p2}, Lo0/k;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Lh2/P;->c(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lo0/r;->p(Lm0/X;Landroid/view/inputmethod/RemoveSpaceGesture;Lu1/b;Landroidx/compose/ui/platform/z1;LKa/l;)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x2

    return p1
.end method

.method public final j(Lo0/H;Landroid/view/inputmethod/HandwritingGesture;Lo0/G;Landroidx/compose/ui/platform/z1;)I
    .locals 1

    invoke-static {p2}, Ld/a;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LR0/E;->h(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo0/r;->s(Lo0/H;Landroid/view/inputmethod/SelectGesture;Lo0/G;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LR0/F;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo0/k;->c(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo0/r;->d(Lo0/H;Landroid/view/inputmethod/DeleteGesture;Lo0/G;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p2}, Lh2/P;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lk8/a;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo0/r;->u(Lo0/H;Landroid/view/inputmethod/SelectRangeGesture;Lo0/G;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p2}, Lo0/l;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lo0/m;->c(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo0/r;->f(Lo0/H;Landroid/view/inputmethod/DeleteRangeGesture;Lo0/G;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Lk8/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lo0/l;->c(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lo0/r;->o(Lo0/H;Landroid/view/inputmethod/JoinOrSplitGesture;Lo0/G;Landroidx/compose/ui/platform/z1;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, Ld/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LR0/E;->g(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lo0/r;->l(Lo0/H;Landroid/view/inputmethod/InsertGesture;Lo0/G;Landroidx/compose/ui/platform/z1;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, Lo0/k;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lh2/P;->c(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lo0/r;->q(Lo0/H;Landroid/view/inputmethod/RemoveSpaceGesture;Lo0/G;Landroidx/compose/ui/platform/z1;)I

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x2

    return p1
.end method
