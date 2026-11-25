.class public final Lu1/E;
.super Ljava/lang/Object;
.source "0421.java"


# instance fields
.field public final a:Lu1/D;

.field public final b:Lu1/k;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu1/D;Lu1/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/E;->a:Lu1/D;

    iput-object p2, p0, Lu1/E;->b:Lu1/k;

    iput-wide p3, p0, Lu1/E;->c:J

    iget-object p1, p2, Lu1/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu1/m;

    iget-object p3, p3, Lu1/m;->a:Lu1/a;

    invoke-virtual {p3}, Lu1/a;->c()F

    move-result p3

    :goto_0
    iput p3, p0, Lu1/E;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/m;

    iget-object p3, p1, Lu1/m;->a:Lu1/a;

    invoke-virtual {p3}, Lu1/a;->f()F

    move-result p3

    iget p1, p1, Lu1/m;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Lu1/E;->e:F

    iget-object p1, p2, Lu1/k;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lu1/E;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)LF1/g;
    .locals 2

    iget-object v0, p0, Lu1/E;->b:Lu1/k;

    invoke-virtual {v0, p1}, Lu1/k;->j(I)V

    iget-object v1, v0, Lu1/k;->a:Lu1/l;

    iget-object v1, v1, Lu1/l;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lu1/k;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lxa/o;->g(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lx9/b;->k(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget-object v1, v0, Lu1/m;->a:Lu1/a;

    invoke-virtual {v0, p1}, Lu1/m;->d(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lu1/a;->b(I)LF1/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)LQ0/c;
    .locals 9

    iget-object v0, p0, Lu1/E;->b:Lu1/k;

    invoke-virtual {v0, p1}, Lu1/k;->i(I)V

    iget-object v0, v0, Lu1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lx9/b;->k(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget-object v1, v0, Lu1/m;->a:Lu1/a;

    invoke-virtual {v0, p1}, Lu1/m;->d(I)I

    move-result p1

    iget-object v2, v1, Lu1/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {p1, v3, v4}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LA1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, Lu1/a;->d:Lv1/o;

    iget-object v2, v1, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lv1/o;->g(I)F

    move-result v4

    invoke-virtual {v1, v3}, Lv1/o;->e(I)F

    move-result v5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v6, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1, v7}, Lv1/o;->h(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Lv1/o;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, v7}, Lv1/o;->i(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Lv1/o;->i(IZ)F

    move-result p1

    :goto_2
    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, p1, v7}, Lv1/o;->h(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Lv1/o;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, v7}, Lv1/o;->i(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Lv1/o;->i(IZ)F

    move-result p1

    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, LQ0/c;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v2, v3, v4, v1}, LQ0/c;-><init>(FFFF)V

    invoke-virtual {v0, p1}, Lu1/m;->a(LQ0/c;)LQ0/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)LQ0/c;
    .locals 5

    iget-object v0, p0, Lu1/E;->b:Lu1/k;

    invoke-virtual {v0, p1}, Lu1/k;->j(I)V

    iget-object v1, v0, Lu1/k;->a:Lu1/l;

    iget-object v1, v1, Lu1/l;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lu1/k;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lxa/o;->g(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lx9/b;->k(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget-object v1, v0, Lu1/m;->a:Lu1/a;

    invoke-virtual {v0, p1}, Lu1/m;->d(I)I

    move-result p1

    iget-object v2, v1, Lu1/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {p1, v3, v4}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LA1/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v1, Lu1/a;->d:Lv1/o;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lv1/o;->h(IZ)F

    move-result v2

    iget-object v3, v1, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    new-instance v3, LQ0/c;

    invoke-virtual {v1, p1}, Lv1/o;->g(I)F

    move-result v4

    invoke-virtual {v1, p1}, Lv1/o;->e(I)F

    move-result p1

    invoke-direct {v3, v2, v4, v2, p1}, LQ0/c;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Lu1/m;->a(LQ0/c;)LQ0/c;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 6

    const/16 v0, 0x20

    iget-wide v1, p0, Lu1/E;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lu1/E;->b:Lu1/k;

    iget v4, v3, Lu1/k;->d:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, Lu1/k;->c:Z

    if-nez v0, :cond_2

    const-wide v4, 0xffffffffL

    and-long v0, v1, v4

    long-to-int v0, v0

    int-to-float v0, v0

    iget v1, v3, Lu1/k;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(IZ)I
    .locals 4

    iget-object v0, p0, Lu1/E;->b:Lu1/k;

    invoke-virtual {v0, p1}, Lu1/k;->k(I)V

    iget-object v0, v0, Lu1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lx9/b;->l(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget-object v1, v0, Lu1/m;->a:Lu1/a;

    iget v2, v0, Lu1/m;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lu1/a;->d:Lv1/o;

    if-eqz p2, :cond_1

    iget-object p2, v1, Lv1/o;->f:Landroid/text/Layout;

    sget-object v2, Lv1/q;->a:Lv1/n;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Lv1/o;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv1/o;->c()Lv1/e;

    move-result-object p2

    iget-object v1, p2, Lv1/e;->a:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Lv1/e;->f(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lv1/o;->f(I)I

    move-result p1

    :goto_0
    iget p2, v0, Lu1/m;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu1/E;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu1/E;

    iget-object v0, p1, Lu1/E;->a:Lu1/D;

    iget-object v1, p0, Lu1/E;->a:Lu1/D;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lu1/E;->b:Lu1/k;

    iget-object v1, p1, Lu1/E;->b:Lu1/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lu1/E;->c:J

    iget-wide v2, p1, Lu1/E;->c:J

    invoke-static {v0, v1, v2, v3}, LG1/m;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lu1/E;->d:F

    iget v1, p1, Lu1/E;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu1/E;->e:F

    iget v1, p1, Lu1/E;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lu1/E;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lu1/E;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lu1/E;->b:Lu1/k;

    iget-object v1, v0, Lu1/k;->a:Lu1/l;

    iget-object v1, v1, Lu1/l;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lu1/k;->h:Ljava/util/ArrayList;

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Lxa/o;->g(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lx9/b;->k(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget-object v1, v0, Lu1/m;->a:Lu1/a;

    invoke-virtual {v0, p1}, Lu1/m;->d(I)I

    move-result p1

    iget-object v1, v1, Lu1/a;->d:Lv1/o;

    iget-object v1, v1, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget v0, v0, Lu1/m;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g(I)F
    .locals 3

    iget-object v0, p0, Lu1/E;->b:Lu1/k;

    invoke-virtual {v0, p1}, Lu1/k;->k(I)V

    iget-object v0, v0, Lu1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lx9/b;->l(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget-object v1, v0, Lu1/m;->a:Lu1/a;

    iget v0, v0, Lu1/m;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Lu1/a;->d:Lv1/o;

    iget-object v1, v0, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, Lv1/o;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lv1/o;->j:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final h(I)F
    .locals 3

    iget-object v0, p0, Lu1/E;->b:Lu1/k;

    invoke-virtual {v0, p1}, Lu1/k;->k(I)V

    iget-object v0, v0, Lu1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lx9/b;->l(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget-object v1, v0, Lu1/m;->a:Lu1/a;

    iget v0, v0, Lu1/m;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Lu1/a;->d:Lv1/o;

    iget-object v1, v0, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, Lv1/o;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lv1/o;->k:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lu1/E;->a:Lu1/D;

    invoke-virtual {v0}, Lu1/D;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu1/E;->b:Lu1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lu1/E;->c:J

    invoke-static {v2, v1, v3, v4}, LB8/f;->h(IIJ)I

    move-result v0

    iget v2, p0, Lu1/E;->d:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, Lu1/E;->e:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget-object v1, p0, Lu1/E;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)I
    .locals 3

    iget-object v0, p0, Lu1/E;->b:Lu1/k;

    invoke-virtual {v0, p1}, Lu1/k;->k(I)V

    iget-object v0, v0, Lu1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lx9/b;->l(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget-object v1, v0, Lu1/m;->a:Lu1/a;

    iget v2, v0, Lu1/m;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lu1/a;->d:Lv1/o;

    iget-object v1, v1, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget v0, v0, Lu1/m;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final j(I)LF1/g;
    .locals 2

    iget-object v0, p0, Lu1/E;->b:Lu1/k;

    invoke-virtual {v0, p1}, Lu1/k;->j(I)V

    iget-object v1, v0, Lu1/k;->a:Lu1/l;

    iget-object v1, v1, Lu1/l;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lu1/k;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lxa/o;->g(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lx9/b;->k(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget-object v1, v0, Lu1/m;->a:Lu1/a;

    invoke-virtual {v0, p1}, Lu1/m;->d(I)I

    move-result p1

    iget-object v0, v1, Lu1/a;->d:Lv1/o;

    iget-object v1, v0, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, v0, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, LF1/g;->t:LF1/g;

    return-object p1

    :cond_1
    sget-object p1, LF1/g;->u:LF1/g;

    return-object p1
.end method

.method public final k(II)LR0/o;
    .locals 5

    iget-object v0, p0, Lu1/E;->b:Lu1/k;

    iget-object v1, v0, Lu1/k;->a:Lu1/l;

    iget-object v1, v1, Lu1/l;->a:Lu1/b;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v2, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Start("

    const-string v3, ") or End("

    const-string v4, ") is out of range [0.."

    invoke-static {v2, v3, v4, p1, p2}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), or start > end!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA1/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object v1

    iget-object v0, v0, Lu1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lm9/a;->b(II)J

    move-result-wide v2

    new-instance v4, Lu1/j;

    invoke-direct {v4, v1, p1, p2}, Lu1/j;-><init>(LR0/o;II)V

    invoke-static {v0, v2, v3, v4}, Lx9/b;->n(Ljava/util/ArrayList;JLKa/l;)V

    return-object v1
.end method

.method public final l(I)J
    .locals 6

    iget-object v0, p0, Lu1/E;->b:Lu1/k;

    invoke-virtual {v0, p1}, Lu1/k;->j(I)V

    iget-object v1, v0, Lu1/k;->a:Lu1/l;

    iget-object v1, v1, Lu1/l;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lu1/k;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lxa/o;->g(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lx9/b;->k(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget-object v1, v0, Lu1/m;->a:Lu1/a;

    invoke-virtual {v0, p1}, Lu1/m;->d(I)I

    move-result p1

    iget-object v1, v1, Lu1/a;->d:Lv1/o;

    invoke-virtual {v1}, Lv1/o;->j()Lw1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw1/e;->i(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw1/e;->g(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lw1/e;->a(I)V

    move v2, p1

    :goto_1
    if-eq v2, v3, :cond_7

    invoke-virtual {v1, v2}, Lw1/e;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Lw1/e;->c(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v2}, Lw1/e;->i(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lw1/e;->a(I)V

    invoke-virtual {v1, p1}, Lw1/e;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Lw1/e;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Lw1/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Lw1/e;->i(I)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Lw1/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Lw1/e;->i(I)I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    move v2, p1

    :cond_8
    invoke-virtual {v1, p1}, Lw1/e;->h(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lw1/e;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, p1}, Lw1/e;->a(I)V

    move v4, p1

    :goto_4
    if-eq v4, v3, :cond_f

    invoke-virtual {v1, v4}, Lw1/e;->g(I)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1, v4}, Lw1/e;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v4}, Lw1/e;->h(I)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p1}, Lw1/e;->a(I)V

    invoke-virtual {v1, p1}, Lw1/e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, p1}, Lw1/e;->d(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, p1}, Lw1/e;->f(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move v4, p1

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Lw1/e;->h(I)I

    move-result v1

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_d
    invoke-virtual {v1, p1}, Lw1/e;->f(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, p1}, Lw1/e;->h(I)I

    move-result v1

    goto :goto_6

    :cond_e
    move v4, v3

    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    goto :goto_8

    :cond_10
    move p1, v4

    :goto_8
    invoke-static {v2, p1}, Lm9/a;->b(II)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lu1/m;->b(ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/E;->a:Lu1/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/E;->b:Lu1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/E;->c:J

    invoke-static {v1, v2}, LG1/m;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0421.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/E;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/E;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/E;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
