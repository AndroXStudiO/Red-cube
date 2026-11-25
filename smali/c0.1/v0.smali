.class public final Lc0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwa/h;->u:Lwa/h;

    sget-object v1, Lc0/v0$a;->u:Lc0/v0$a;

    invoke-static {v0, v1}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v0

    sput-object v0, Lc0/v0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lc0/r0;Lc0/F0;Ljava/lang/String;Ly0/i;II)Lc0/r0$a;
    .locals 1

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-interface {p3, p0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Lc0/r0$a;

    invoke-direct {p5, p0, p1, p2}, Lc0/r0$a;-><init>(Lc0/r0;Lc0/F0;Ljava/lang/String;)V

    invoke-interface {p3, p5}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lc0/r0$a;

    invoke-interface {p3, p0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, p5}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p3}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Lc0/y0;

    invoke-direct {p2, p0, p5}, Lc0/y0;-><init>(Lc0/r0;Lc0/r0$a;)V

    invoke-interface {p3, p2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, LKa/l;

    invoke-static {p5, p2, p3}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-virtual {p0}, Lc0/r0;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, Lc0/r0$a;->b:Ly0/u0;

    invoke-virtual {p0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/r0$a$a;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lc0/r0$a$a;->v:LLa/m;

    iget-object p2, p5, Lc0/r0$a;->c:Lc0/r0;

    invoke-virtual {p2}, Lc0/r0;->f()Lc0/r0$b;

    move-result-object p3

    invoke-interface {p3}, Lc0/r0$b;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lc0/r0$a$a;->v:LLa/m;

    invoke-virtual {p2}, Lc0/r0;->f()Lc0/r0$b;

    move-result-object p4

    invoke-interface {p4}, Lc0/r0$b;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lc0/r0$a$a;->u:LLa/m;

    invoke-virtual {p2}, Lc0/r0;->f()Lc0/r0$b;

    move-result-object p2

    invoke-interface {p4, p2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0/C;

    iget-object p0, p0, Lc0/r0$a$a;->t:Lc0/r0$d;

    invoke-virtual {p0, p1, p3, p2}, Lc0/r0$d;->m(Ljava/lang/Object;Ljava/lang/Object;Lc0/C;)V

    :cond_5
    return-object p5
.end method

.method public static final b(Lc0/r0;Ljava/lang/Object;Ljava/lang/Object;Lc0/C;Lc0/E0;Ly0/i;I)Lc0/r0$d;
    .locals 2

    invoke-interface {p5, p0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p6

    invoke-interface {p5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez p6, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lc0/r0$d;

    invoke-interface {p4}, Lc0/E0;->a()LKa/l;

    move-result-object p6

    invoke-interface {p6, p2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lc0/r;

    invoke-virtual {p6}, Lc0/r;->d()V

    invoke-direct {v0, p0, p1, p6, p4}, Lc0/r0$d;-><init>(Lc0/r0;Ljava/lang/Object;Lc0/r;Lc0/E0;)V

    invoke-interface {p5, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lc0/r0$d;

    invoke-virtual {p0}, Lc0/r0;->g()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lc0/r0$d;->m(Ljava/lang/Object;Ljava/lang/Object;Lc0/C;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p3}, Lc0/r0$d;->p(Ljava/lang/Object;Lc0/C;)V

    :goto_0
    invoke-interface {p5, p0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p5, v0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    new-instance p2, Lc0/z0;

    invoke-direct {p2, p0, v0}, Lc0/z0;-><init>(Lc0/r0;Lc0/r0$d;)V

    invoke-interface {p5, p2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, LKa/l;

    invoke-static {v0, p2, p5}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Ly0/i;I)Lc0/r0;
    .locals 4

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lc0/r0;

    new-instance v2, Lc0/Q;

    invoke-direct {v2, p0}, Lc0/Q;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Lc0/r0;-><init>(LJ0/a;Lc0/r0;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lc0/r0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {v0, p0, p2, p1}, Lc0/r0;->a(Ljava/lang/Object;Ly0/i;I)V

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    new-instance p0, LFb/h;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, LFb/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, LKa/l;

    invoke-static {v0, p0, p2}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    return-object v0
.end method
