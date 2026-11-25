.class public final LHb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    return-void
.end method

.method public static final a(Lbb/c0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, LHb/a;->t:LHb/a;

    sget-object v1, LHb/b$a;->B:LHb/b$a;

    invoke-static {p0, v0, v1}, Lac/a;->c(Ljava/util/Collection;Lac/a$c;LKa/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lbb/b;LKa/l;)Lbb/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LLa/E;

    invoke-direct {v0}, LLa/E;-><init>()V

    invoke-static {p0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Lw7/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LHb/c;

    invoke-direct {v2, v0, p1}, LHb/c;-><init>(LLa/E;LKa/l;)V

    invoke-static {p0, v1, v2}, Lac/a;->a(Ljava/util/Collection;Lac/a$c;Lac/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/b;

    return-object p0
.end method

.method public static final c(Lbb/l;)LAb/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LHb/b;->h(Lbb/k;)LAb/d;

    move-result-object p0

    invoke-virtual {p0}, LAb/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LAb/d;->g()LAb/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Lcb/b;)Lbb/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcb/b;->a()LRb/A;

    move-result-object p0

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object p0

    invoke-interface {p0}, LRb/X;->v()Lbb/h;

    move-result-object p0

    instance-of v0, p0, Lbb/e;

    if-eqz v0, :cond_0

    check-cast p0, Lbb/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lbb/k;)LYa/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LHb/b;->j(Lbb/k;)Lbb/B;

    move-result-object p0

    invoke-interface {p0}, Lbb/B;->s()LYa/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbb/h;)LAb/b;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lbb/F;

    if-eqz v1, :cond_0

    new-instance v1, LAb/b;

    check-cast v0, Lbb/F;

    invoke-interface {v0}, Lbb/F;->e()LAb/c;

    move-result-object v0

    invoke-interface {p0}, Lbb/k;->getName()LAb/f;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LAb/b;-><init>(LAb/c;LAb/f;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lbb/i;

    if-eqz v1, :cond_1

    check-cast v0, Lbb/h;

    invoke-static {v0}, LHb/b;->f(Lbb/h;)LAb/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbb/k;->getName()LAb/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LAb/b;->d(LAb/f;)LAb/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lbb/k;)LAb/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LDb/h;->h(Lbb/k;)LAb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    invoke-static {v0}, LDb/h;->g(Lbb/k;)LAb/d;

    move-result-object v0

    invoke-interface {p0}, Lbb/k;->getName()LAb/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LAb/d;->b(LAb/f;)LAb/d;

    move-result-object p0

    invoke-virtual {p0}, LAb/d;->g()LAb/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LDb/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Lbb/k;)LAb/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LDb/h;->g(Lbb/k;)LAb/d;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i(Lbb/B;)LSb/f$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LSb/g;->a:LKc/g;

    invoke-interface {p0, v0}, Lbb/B;->y0(LKc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/m;

    sget-object p0, LSb/f$a;->v:LSb/f$a;

    return-object p0
.end method

.method public static final j(Lbb/k;)Lbb/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LDb/h;->d(Lbb/k;)Lbb/B;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final k(Lbb/b;)Lbb/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lbb/L;

    if-eqz v0, :cond_0

    check-cast p0, Lbb/L;

    invoke-interface {p0}, Lbb/L;->K0()Lbb/M;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
