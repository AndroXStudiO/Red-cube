.class public final Lw0/o;
.super Lk1/m;
.source "SourceFile"

# interfaces
.implements Lk1/h;
.implements Ld1/a;


# instance fields
.field public J:Z

.field public K:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Lw0/r;

.field public N:F

.field public final O:Ld1/e;

.field public final P:Ly0/r0;

.field public final Q:Ly0/r0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLKa/a;ZLw0/r;F)V
    .locals 0

    invoke-direct {p0}, Lk1/m;-><init>()V

    iput-boolean p1, p0, Lw0/o;->J:Z

    iput-object p2, p0, Lw0/o;->K:LKa/a;

    iput-boolean p3, p0, Lw0/o;->L:Z

    iput-object p4, p0, Lw0/o;->M:Lw0/r;

    iput p5, p0, Lw0/o;->N:F

    new-instance p1, Ld1/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld1/e;-><init>(Ld1/a;Ld1/b;)V

    iput-object p1, p0, Lw0/o;->O:Ld1/e;

    new-instance p1, Ly0/r0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly0/r0;-><init>(F)V

    iput-object p1, p0, Lw0/o;->P:Ly0/r0;

    new-instance p1, Ly0/r0;

    invoke-direct {p1, p2}, Ly0/r0;-><init>(F)V

    iput-object p1, p0, Lw0/o;->Q:Ly0/r0;

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 4

    iget-object v0, p0, Lw0/o;->O:Ld1/e;

    invoke-virtual {p0, v0}, Lk1/m;->P1(Lk1/j;)V

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v0

    new-instance v1, Lw0/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw0/o$a;-><init>(Lw0/o;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final S1(LCa/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lw0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw0/m;

    iget v1, v0, Lw0/m;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw0/m;->w:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lw0/m;

    invoke-direct {v0, p0, p1}, Lw0/m;-><init>(Lw0/o;LCa/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lw0/m;->u:Ljava/lang/Object;

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, v5, Lw0/m;->w:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lw0/m;->t:Lw0/o;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/o;->M:Lw0/r;

    iput-object p0, v5, Lw0/m;->t:Lw0/o;

    iput v2, v5, Lw0/m;->w:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p1, Lw0/r;->a:Lc0/b;

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lc0/b;->c(Lc0/b;Ljava/lang/Object;Lc0/k;LKa/l;LAa/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_3
    iget-object p1, v0, Lw0/o;->Q:Ly0/r0;

    invoke-virtual {p1, v7}, Ly0/a1;->e(F)V

    iget-object p1, v0, Lw0/o;->P:Ly0/r0;

    invoke-virtual {p1, v7}, Ly0/a1;->e(F)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final T1(LCa/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lw0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw0/n;

    iget v1, v0, Lw0/n;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw0/n;->w:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lw0/n;

    invoke-direct {v0, p0, p1}, Lw0/n;-><init>(Lw0/o;LCa/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lw0/n;->u:Ljava/lang/Object;

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, v5, Lw0/n;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lw0/n;->t:Lw0/o;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/o;->M:Lw0/r;

    iput-object p0, v5, Lw0/n;->t:Lw0/o;

    iput v2, v5, Lw0/n;->w:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p1, Lw0/r;->a:Lc0/b;

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lc0/b;->c(Lc0/b;Ljava/lang/Object;Lc0/k;LKa/l;LAa/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lw0/o;->V1()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, v0, Lw0/o;->Q:Ly0/r0;

    invoke-virtual {v1, p1}, Ly0/a1;->e(F)V

    invoke-virtual {v0}, Lw0/o;->V1()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, v0, Lw0/o;->P:Ly0/r0;

    invoke-virtual {v0, p1}, Ly0/a1;->e(F)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final U1(J)J
    .locals 6

    iget-boolean v0, p0, Lw0/o;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw0/o;->Q:Ly0/r0;

    invoke-virtual {v0}, Ly0/a1;->h()F

    move-result v2

    invoke-static {p1, p2}, LQ0/b;->e(J)F

    move-result p1

    add-float/2addr p1, v2

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {v0}, Ly0/a1;->h()F

    move-result p2

    sub-float p2, p1, p2

    invoke-virtual {v0, p1}, Ly0/a1;->e(F)V

    invoke-virtual {v0}, Ly0/a1;->h()F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Lw0/o;->V1()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    invoke-virtual {v0}, Ly0/a1;->h()F

    move-result p1

    mul-float/2addr p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ly0/a1;->h()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Lw0/o;->V1()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0}, LRa/e;->Z(FFF)F

    move-result p1

    float-to-double v2, p1

    const/4 v0, 0x2

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lw0/o;->V1()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lw0/o;->V1()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lw0/o;->P:Ly0/r0;

    invoke-virtual {v0, p1}, Ly0/a1;->e(F)V

    :goto_1
    invoke-static {v1, p2}, Ln7/a;->h(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final V1()I
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-static {p0, v0}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/d;

    iget v1, p0, Lw0/o;->N:F

    invoke-interface {v0, v1}, LG1/d;->d1(F)I

    move-result v0

    return v0
.end method

.method public final W1(FLCa/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lw0/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw0/p;

    iget v1, v0, Lw0/p;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw0/p;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw0/p;

    invoke-direct {v0, p0, p2}, Lw0/p;-><init>(Lw0/o;LCa/c;)V

    :goto_0
    iget-object p2, v0, Lw0/p;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lw0/p;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lw0/p;->u:F

    iget-object v0, v0, Lw0/p;->t:Lw0/o;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lw0/p;->u:F

    iget-object v0, v0, Lw0/p;->t:Lw0/o;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lw0/o;->J:Z

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v5}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_4
    iget-object p2, p0, Lw0/o;->Q:Ly0/r0;

    invoke-virtual {p2}, Ly0/a1;->h()F

    move-result p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v2

    invoke-virtual {p0}, Lw0/o;->V1()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_6

    iput-object p0, v0, Lw0/p;->t:Lw0/o;

    iput p1, v0, Lw0/p;->u:F

    iput v4, v0, Lw0/p;->x:I

    invoke-virtual {p0, v0}, Lw0/o;->T1(LCa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lw0/o;->K:LKa/a;

    invoke-interface {p2}, LKa/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p0, v0, Lw0/p;->t:Lw0/o;

    iput p1, v0, Lw0/p;->u:F

    iput v3, v0, Lw0/p;->x:I

    invoke-virtual {p0, v0}, Lw0/o;->S1(LCa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, p0

    :goto_3
    iget-object p2, v0, Lw0/o;->Q:Ly0/r0;

    invoke-virtual {p2}, Ly0/a1;->h()F

    move-result p2

    cmpg-float p2, p2, v5

    if-nez p2, :cond_8

    :goto_4
    move p1, v5

    goto :goto_5

    :cond_8
    cmpg-float p2, p1, v5

    if-gez p2, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    iget-object p2, v0, Lw0/o;->Q:Ly0/r0;

    invoke-virtual {p2, v5}, Ly0/a1;->e(F)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method

.method public final c1(IJJ)J
    .locals 1

    iget-object p2, p0, Lw0/o;->M:Lw0/r;

    invoke-virtual {p2}, Lw0/r;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lw0/o;->L:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p4, p5}, Lw0/o;->U1(J)J

    move-result-wide p1

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object p3

    new-instance p4, Lw0/o$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lw0/o$b;-><init>(Lw0/o;LAa/e;)V

    const/4 v0, 0x3

    invoke-static {p3, p5, p4, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final n1(JLAa/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAa/e<",
            "-",
            "LG1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lw0/o$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw0/o$c;

    iget v1, v0, Lw0/o$c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw0/o$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw0/o$c;

    check-cast p3, LCa/c;

    invoke-direct {v0, p0, p3}, Lw0/o$c;-><init>(Lw0/o;LCa/c;)V

    :goto_0
    iget-object p3, v0, Lw0/o$c;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lw0/o$c;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LG1/r;->c(J)F

    move-result p1

    iput v3, v0, Lw0/o$c;->v:I

    invoke-virtual {p0, p1, v0}, Lw0/o;->W1(FLCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ln7/a;->i(FF)J

    move-result-wide p1

    new-instance p3, LG1/r;

    invoke-direct {p3, p1, p2}, LG1/r;-><init>(J)V

    return-object p3
.end method

.method public final z0(IJ)J
    .locals 1

    iget-object v0, p0, Lw0/o;->M:Lw0/r;

    invoke-virtual {v0}, Lw0/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lw0/o;->L:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {p2, p3}, LQ0/b;->e(J)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lw0/o;->U1(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
