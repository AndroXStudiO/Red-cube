.class public final LVa/V;
.super Ljava/lang/Object;
.source "05A3.java"


# static fields
.field public static final a:LAb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAb/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    sput-object v0, LVa/V;->a:LAb/b;

    return-void
.end method

.method public static a(Lbb/u;)LVa/d$e;
    .locals 4

    new-instance v0, LVa/d$e;

    new-instance v1, Lzb/d$b;

    invoke-static {p0}, Lkb/G;->a(Lbb/u;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "05A3.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    instance-of v2, p0, Lbb/N;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, LHb/b;->k(Lbb/b;)Lbb/b;

    move-result-object v2

    invoke-interface {v2}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    invoke-virtual {v2}, LAb/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lkb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "05A3.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lbb/O;

    if-eqz v2, :cond_1

    invoke-static {p0}, LHb/b;->k(Lbb/b;)Lbb/b;

    move-result-object v2

    invoke-interface {v2}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    invoke-virtual {v2}, LAb/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lkb/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "05A3.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    invoke-virtual {v2}, LAb/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    .local v0, "05A3.java:4":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0}, Lzb/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LVa/d$e;-><init>(Lzb/d$b;)V

    return-object v0
.end method

.method public static b(Lbb/M;)LVa/e;
    .locals 6

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LDb/h;->t(Lbb/b;)Lbb/b;

    move-result-object p0

    check-cast p0, Lbb/M;

    invoke-interface {p0}, Lbb/M;->b()Lbb/M;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {p0, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, v1, LPb/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LPb/l;

    sget-object v2, Lyb/a;->d:LBb/h$e;

    const-string v3, "propertySignature"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v2

    iget-object v2, p0, LPb/l;->T:Lvb/m;

    invoke-static {v2, v3}, Lxb/e;->a(LBb/h$c;LBb/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/a$c;

    if-eqz v3, :cond_a

    new-instance v0, LVa/e$c;

    iget-object v4, p0, LPb/l;->U:Lxb/c;

    iget-object v5, p0, LPb/l;->V:Lxb/g;

    invoke-direct/range {v0 .. v5}, LVa/e$c;-><init>(Lbb/M;Lvb/m;Lyb/a$c;Lxb/c;Lxb/g;)V

    return-object v0

    :cond_0
    instance-of p0, v1, Lmb/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lmb/f;

    invoke-virtual {p0}, Leb/s;->k()Lbb/T;

    move-result-object p0

    instance-of v2, p0, Lqb/a;

    if-eqz v2, :cond_1

    check-cast p0, Lqb/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqb/a;->b()Lhb/u;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, Lhb/w;

    if-eqz v2, :cond_3

    new-instance v0, LVa/e$a;

    check-cast p0, Lhb/w;

    iget-object p0, p0, Lhb/w;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, LVa/e$a;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_3
    instance-of v2, p0, Lhb/z;

    if-eqz v2, :cond_9

    new-instance v2, LVa/e$b;

    check-cast p0, Lhb/z;

    iget-object p0, p0, Lhb/z;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, Lbb/M;->h()Lbb/O;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lbb/n;->k()Lbb/T;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lqb/a;

    if-eqz v3, :cond_5

    check-cast v1, Lqb/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lqb/a;->b()Lhb/u;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Lhb/z;

    if-eqz v3, :cond_7

    check-cast v1, Lhb/z;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, Lhb/z;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, LVa/e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2

    :cond_9
    new-instance v0, LVa/O;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lbb/M;->d()Leb/O;

    move-result-object p0

    invoke-static {p0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LVa/V;->a(Lbb/u;)LVa/d$e;

    move-result-object p0

    invoke-interface {v1}, Lbb/M;->h()Lbb/O;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LVa/V;->a(Lbb/u;)LVa/d$e;

    move-result-object v0

    :cond_b
    new-instance v1, LVa/e$d;

    invoke-direct {v1, p0, v0}, LVa/e$d;-><init>(LVa/d$e;LVa/d$e;)V

    return-object v1
.end method

.method public static c(Lbb/u;)LVa/d;
    .locals 6

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LDb/h;->t(Lbb/b;)Lbb/b;

    move-result-object v0

    check-cast v0, Lbb/u;

    invoke-interface {v0}, Lbb/u;->b()Lbb/u;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, LPb/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LPb/b;

    invoke-interface {v1}, LPb/i;->N()LBb/p;

    move-result-object v2

    instance-of v3, v2, Lvb/h;

    if-eqz v3, :cond_0

    sget-object v3, Lzb/h;->a:LBb/f;

    move-object v3, v2

    check-cast v3, Lvb/h;

    invoke-interface {v1}, LPb/i;->j0()Lxb/c;

    move-result-object v4

    invoke-interface {v1}, LPb/i;->c0()Lxb/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lzb/h;->c(Lvb/h;Lxb/c;Lxb/g;)Lzb/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LVa/d$e;

    invoke-direct {p0, v3}, LVa/d$e;-><init>(Lzb/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lvb/c;

    if-eqz v3, :cond_2

    sget-object v3, Lzb/h;->a:LBb/f;

    check-cast v2, Lvb/c;

    invoke-interface {v1}, LPb/i;->j0()Lxb/c;

    move-result-object v3

    invoke-interface {v1}, LPb/i;->c0()Lxb/g;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lzb/h;->a(Lvb/c;Lxb/c;Lxb/g;)Lzb/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LDb/j;->b(Lbb/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LVa/d$e;

    invoke-direct {p0, v1}, LVa/d$e;-><init>(Lzb/d$b;)V

    return-object p0

    :cond_1
    new-instance p0, LVa/d$d;

    invoke-direct {p0, v1}, LVa/d$d;-><init>(Lzb/d$b;)V

    return-object p0

    :cond_2
    invoke-static {v0}, LVa/V;->a(Lbb/u;)LVa/d$e;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, Lmb/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lmb/e;

    invoke-virtual {p0}, Leb/s;->k()Lbb/T;

    move-result-object p0

    instance-of v2, p0, Lqb/a;

    if-eqz v2, :cond_4

    check-cast p0, Lqb/a;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lqb/a;->b()Lhb/u;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lhb/z;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, Lhb/z;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v1, Lhb/z;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, LVa/d$c;

    invoke-direct {v0, p0}, LVa/d$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, LVa/O;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, Lmb/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, Lmb/b;

    invoke-virtual {p0}, Leb/s;->k()Lbb/T;

    move-result-object p0

    instance-of v4, p0, Lqb/a;

    if-eqz v4, :cond_9

    check-cast p0, Lqb/a;

    goto :goto_2

    :cond_9
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lqb/a;->b()Lhb/u;

    move-result-object v1

    :cond_a
    instance-of p0, v1, Lhb/t;

    if-eqz p0, :cond_b

    new-instance p0, LVa/d$b;

    check-cast v1, Lhb/t;

    iget-object v0, v1, Lhb/t;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LVa/d$b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_b
    instance-of p0, v1, Lhb/q;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, Lhb/q;

    iget-object v4, p0, Lhb/q;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, LVa/d$a;

    iget-object p0, p0, Lhb/q;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LVa/d$a;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_c
    new-instance p0, LVa/O;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object p0

    sget-object v1, LYa/n;->c:LAb/f;

    invoke-virtual {p0, v1}, LAb/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v0}, LDb/g;->k(Lbb/u;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object p0

    sget-object v1, LYa/n;->a:LAb/f;

    invoke-virtual {p0, v1}, LAb/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, LDb/g;->k(Lbb/u;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object p0

    sget-object v1, Lab/a;->e:LAb/f;

    invoke-static {p0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, Lbb/a;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_3
    invoke-static {v0}, LVa/V;->a(Lbb/u;)LVa/d$e;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, LVa/O;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p0
.end method
