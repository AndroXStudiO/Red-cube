.class public final Ly0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/t;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lic/B;Ljava/lang/Object;LAa/h;Ly0/i;II)Ly0/m0;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, LAa/i;->t:LAa/i;

    :cond_0
    move-object v2, p2

    invoke-interface {p3, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p0}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p2, p5

    invoke-interface {p3}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_1

    sget-object p2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p5, p2, :cond_2

    :cond_1
    new-instance p5, Ly0/j1;

    const/4 p2, 0x0

    invoke-direct {p5, v2, p0, p2}, Ly0/j1;-><init>(LAa/h;Lic/B;LAa/e;)V

    invoke-interface {p3, p5}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p5

    check-cast v3, LKa/p;

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    and-int/lit16 p4, p4, 0x380

    or-int v5, p2, p4

    move-object v1, p0

    move-object v0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Ly0/t;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LKa/p;Ly0/i;I)Ly0/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lic/L;Ly0/i;)Ly0/m0;
    .locals 6

    sget-object v2, LAa/i;->t:LAa/i;

    invoke-interface {p0}, Lic/L;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ly0/t;->a(Lic/B;Ljava/lang/Object;LAa/h;Ly0/i;II)Ly0/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final c()LA0/c;
    .locals 3

    sget-object v0, Ly0/f1;->b:LG0/l;

    invoke-virtual {v0}, LG0/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/c;

    if-nez v1, :cond_0

    new-instance v1, LA0/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ly0/I;

    invoke-direct {v1, v2}, LA0/c;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LG0/l;->f(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final d(LKa/a;)Ly0/G;
    .locals 2

    sget-object v0, Ly0/f1;->a:LG0/l;

    new-instance v0, Ly0/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly0/G;-><init>(LKa/a;Ly0/e1;)V

    return-object v0
.end method

.method public static final e()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/Object;)Ly0/u0;
    .locals 2

    sget-object v0, Ly0/O0;->c:Ly0/O0;

    new-instance v1, Ly0/u0;

    invoke-direct {v1, p0, v0}, Ly0/d1;-><init>(Ljava/lang/Object;Ly0/e1;)V

    return-object v1
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LKa/p;Ly0/i;I)Ly0/m0;
    .locals 2

    invoke-interface {p4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p5, v0, :cond_0

    invoke-static {p0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p5

    invoke-interface {p4, p5}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Ly0/m0;

    invoke-interface {p4, p3}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Ly0/h1;

    const/4 p0, 0x0

    invoke-direct {v1, p3, p5, p0}, Ly0/h1;-><init>(LKa/p;Ly0/m0;LAa/e;)V

    invoke-interface {p4, v1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LKa/p;

    invoke-static {p1, p2, v1, p4}, Ly0/O;->e(Ljava/lang/Object;Ljava/lang/Object;LKa/p;Ly0/i;)V

    return-object p5
.end method

.method public static final h(Ljava/lang/Object;Ly0/i;)Ly0/m0;
    .locals 2

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    invoke-interface {p1, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ly0/m0;

    invoke-interface {v0, p0}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(LKa/a;)Lic/A;
    .locals 2

    new-instance v0, Ly0/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly0/k1;-><init>(LKa/a;LAa/e;)V

    new-instance p0, Lic/A;

    invoke-direct {p0, v0}, Lic/A;-><init>(LKa/p;)V

    return-object p0
.end method
