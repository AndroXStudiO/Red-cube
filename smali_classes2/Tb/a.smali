.class public final LTb/a;
.super Leb/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(LAb/f;)V
    .locals 14

    sget-object v0, LTb/i;->a:LTb/i;

    sget-object v2, LTb/i;->b:LTb/c;

    sget-object v4, Lbb/A;->v:Lbb/A;

    sget-object v5, Lbb/f;->t:Lbb/f;

    sget-object v6, Lxa/w;->t:Lxa/w;

    sget-object v13, Lbb/T;->c:Lbb/T$a;

    sget-object v7, LQb/c;->e:LQb/c$a;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Leb/p;-><init>(Lbb/k;LAb/f;Lbb/A;Lbb/f;Ljava/util/Collection;LQb/c;)V

    sget-object v10, Lcb/f$a;->a:Lcb/f$a$a;

    new-instance v7, Leb/n;

    sget-object v12, Lbb/b$a;->t:Lbb/b$a;

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Leb/n;-><init>(Lbb/e;Lbb/j;Lcb/f;ZLbb/b$a;Lbb/T;)V

    move-object p1, v7

    move-object v1, v8

    sget-object v0, Lbb/q;->d:Lbb/q$g;

    invoke-virtual {p1, v6, v0}, Leb/n;->l1(Ljava/util/List;Lbb/r;)V

    invoke-virtual {p1}, Leb/r;->getName()LAb/f;

    move-result-object v0

    iget-object v0, v0, LAb/f;->t:Ljava/lang/String;

    const-string v2, "errorConstructor.name.toString()"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ""

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2, v0}, LTb/i;->b(I[Ljava/lang/String;)LTb/e;

    move-result-object v8

    move-object v10, v6

    new-instance v6, LTb/f;

    sget-object v9, LTb/h;->O:LTb/h;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v9, v2}, LTb/i;->d(LTb/h;[Ljava/lang/String;)LTb/g;

    move-result-object v7

    new-array v12, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, LTb/f;-><init>(LRb/X;LTb/e;LTb/h;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v6, p1, Leb/C;->z:LRb/A;

    invoke-static {p1}, Lj7/h;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v8, v0, p1}, Leb/p;->A0(LKb/j;Ljava/util/Set;Leb/n;)V

    return-void
.end method


# virtual methods
.method public final c(LRb/j0;)Lbb/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k0(LRb/j0;)Lbb/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final p(LRb/f0;LSb/f;)LKb/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Leb/e;->getName()LAb/f;

    move-result-object p2

    iget-object p2, p2, LAb/f;->t:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p2, p1}, LTb/i;->b(I[Ljava/lang/String;)LTb/e;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Leb/e;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
