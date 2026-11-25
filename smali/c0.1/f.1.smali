.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/h0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object v0

    sput-object v0, Lc0/f;->a:Lc0/h0;

    sget-object v0, Lc0/Q0;->a:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LG1/a;->d(FF)J

    invoke-static {v0, v0}, Ln7/a;->h(FF)J

    return-void
.end method

.method public static final a(FLc0/D0;Ly0/i;II)Ly0/n1;
    .locals 8

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const-string p4, "FloatAnimation"

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    const-string p4, "chevron"

    goto :goto_0

    :goto_1
    sget-object p4, Lc0/f;->a:Lc0/h0;

    const v0, 0x3c23d70a    # 0.01f

    const/4 v1, 0x3

    if-ne p1, p4, :cond_3

    const p1, 0x431745d7

    invoke-interface {p2, p1}, Ly0/i;->M(I)V

    invoke-interface {p2, v0}, Ly0/i;->i(F)Z

    move-result p1

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    sget-object p1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p4, p1, :cond_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object p4

    invoke-interface {p2, p4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    move-object p1, p4

    check-cast p1, Lc0/h0;

    invoke-interface {p2}, Ly0/i;->E()V

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_3
    const p4, 0x4318f33d

    invoke-interface {p2, p4}, Ly0/i;->M(I)V

    invoke-interface {p2}, Ly0/i;->E()V

    goto :goto_2

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move p1, v1

    sget-object v1, Lc0/G0;->a:Lc0/F0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    shl-int/lit8 p1, p3, 0x3

    const p3, 0xe000

    and-int v6, p1, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lc0/f;->b(Ljava/lang/Object;Lc0/E0;Lc0/k;Ljava/lang/Float;Ljava/lang/String;Ly0/i;II)Ly0/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lc0/E0;Lc0/k;Ljava/lang/Float;Ljava/lang/String;Ly0/i;II)Ly0/n1;
    .locals 7

    sget-object p4, Ly0/i$a;->a:Ly0/i$a$a;

    and-int/lit8 p6, p7, 0x8

    const/4 p7, 0x0

    if-eqz p6, :cond_0

    move-object p3, p7

    :cond_0
    invoke-interface {p5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p6

    if-ne p6, p4, :cond_1

    invoke-static {p7}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p6

    invoke-interface {p5, p6}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast p6, Ly0/m0;

    invoke-interface {p5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_2

    new-instance v0, Lc0/b;

    invoke-direct {v0, p0, p1, p3}, Lc0/b;-><init>(Ljava/lang/Object;Lc0/E0;Ljava/lang/Object;)V

    invoke-interface {p5, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Lc0/b;

    invoke-static {p7, p5}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Lc0/h0;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lc0/h0;

    iget-object v0, p1, Lc0/h0;->c:Ljava/lang/Object;

    invoke-static {v0, p3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Lc0/h0;

    iget v0, p1, Lc0/h0;->a:F

    iget p1, p1, Lc0/h0;->b:F

    invoke-direct {p2, v0, p1, p3}, Lc0/h0;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {p2, p5}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v4

    invoke-interface {p5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p2, p7}, Lhc/h;->a(IILhc/a;)Lhc/b;

    move-result-object p1

    invoke-interface {p5, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, Lhc/e;

    invoke-interface {p5, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p5, p0}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, p4, :cond_6

    :cond_5
    new-instance p2, Lab/g;

    const/4 p1, 0x1

    invoke-direct {p2, p1, v2, p0}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, LKa/a;

    sget-object p0, Ly0/O;->a:Ly0/L;

    invoke-interface {p5, p2}, Ly0/i;->y(LKa/a;)V

    invoke-interface {p5, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p5, v3}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p5, v4}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p5, v5}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, p4, :cond_8

    :cond_7
    new-instance v1, Lc0/e;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lc0/e;-><init>(Lhc/e;Lc0/b;Ly0/m0;Ly0/m0;LAa/e;)V

    invoke-interface {p5, v1}, Ly0/i;->F(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_8
    check-cast p1, LKa/p;

    invoke-static {p1, v2, p5}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {p6}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/n1;

    if-nez p0, :cond_9

    iget-object p0, v3, Lc0/b;->c:Lc0/m;

    :cond_9
    return-object p0
.end method
