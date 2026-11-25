.class public final LCb/d;
.super LCb/c;
.source "049E.java"

# interfaces
.implements LCb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/d$a;
    }
.end annotation


# instance fields
.field public final d:LCb/j;

.field public final e:Lwa/o;


# direct methods
.method public constructor <init>(LCb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/d;->d:LCb/j;

    new-instance p1, LCb/d$b;

    invoke-direct {p1, p0}, LCb/d$b;-><init>(LCb/d;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, LCb/d;->e:Lwa/o;

    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static k0(LRb/A;)Z
    .locals 1

    invoke-static {p0}, LYa/f;->h(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/c0;

    invoke-interface {v0}, LRb/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(LCb/d;Lbb/M;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, LCb/d;->r()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v3, v0, LCb/j;->g:LCb/k;

    sget-object v4, LCb/j;->W:[LSa/l;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3, v0, v5}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    invoke-virtual {p0}, LCb/d;->q()Ljava/util/Set;

    move-result-object v3

    sget-object v6, LCb/h;->z:LCb/h;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2, p1, v3}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    invoke-interface {p1}, Lbb/M;->x0()Leb/z;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, Lcb/d;->u:Lcb/d;

    invoke-virtual {p0, p2, v3, v6}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    :cond_1
    invoke-interface {p1}, Lbb/M;->u0()Leb/z;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, Lcb/d;->C:Lcb/d;

    invoke-virtual {p0, p2, v3, v6}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    :cond_2
    iget-object v3, v0, LCb/j;->G:LCb/k;

    const/16 v6, 0x1f

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/p;

    sget-object v3, LCb/p;->u:LCb/p;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lbb/M;->d()Leb/O;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcb/d;->x:Lcb/d;

    invoke-virtual {p0, p2, v0, v3}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    :cond_3
    invoke-interface {p1}, Lbb/M;->h()Lbb/O;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lcb/d;->y:Lcb/d;

    invoke-virtual {p0, p2, v0, v3}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    invoke-interface {v0}, Lbb/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/c0;

    const-string v3, "it"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcb/d;->B:Lcb/d;

    invoke-virtual {p0, p2, v0, v3}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Lbb/a;->z0()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, LCb/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lbb/z;->f()Lbb/r;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LCb/d;->i0(Lbb/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, LCb/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LCb/h;->G:LCb/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lbb/d0;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCb/d;->K(Lbb/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, LCb/d;->M(Lbb/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, LCb/d;->S(Lbb/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LCb/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LCb/h;->H:LCb/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lbb/d0;->B0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCb/d;->J(Lbb/b;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, LCb/d;->f0(Lbb/d0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lbb/a;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, v2}, LCb/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, LCb/d;->V(Lbb/b;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, LCb/d;->P(Lbb/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbb/b0;->a()LRb/A;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, LCb/d;->W(Lbb/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, LCb/d;->H(Lbb/d0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lbb/a;->v()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LCb/d;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static v(Lbb/z;)Lbb/A;
    .locals 6

    instance-of v0, p0, Lbb/e;

    sget-object v1, Lbb/A;->w:Lbb/A;

    sget-object v2, Lbb/f;->u:Lbb/f;

    sget-object v3, Lbb/A;->t:Lbb/A;

    if-eqz v0, :cond_0

    check-cast p0, Lbb/e;

    invoke-interface {p0}, Lbb/e;->i()Lbb/f;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    instance-of v4, v0, Lbb/e;

    if-eqz v4, :cond_1

    check-cast v0, Lbb/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, p0, Lbb/b;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Lbb/b;

    invoke-interface {p0}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "this.overriddenDescriptors"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v5, Lbb/A;->v:Lbb/A;

    if-nez v4, :cond_4

    invoke-interface {v0}, Lbb/e;->n()Lbb/A;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lbb/e;->i()Lbb/f;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-interface {p0}, Lbb/z;->f()Lbb/r;

    move-result-object v0

    sget-object v2, Lbb/q;->a:Lbb/q$d;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lbb/z;->n()Lbb/A;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    :goto_3
    return-object v3
.end method

.method public static synthetic z(LCb/d;Ljava/lang/StringBuilder;Lcb/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    return-void
.end method


# virtual methods
.method public final A(Lbb/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lbb/i;->C()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/h;->m()LRb/X;

    move-result-object v1

    invoke-interface {v1}, LRb/X;->u()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LCb/d;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lbb/i;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LCb/d;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B(LFb/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, LFb/b;

    if-eqz v0, :cond_0

    check-cast p1, LFb/b;

    iget-object p1, p1, LFb/g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LCb/d$c;

    invoke-direct {v4, p0}, LCb/d$c;-><init>(LCb/d;)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, ", "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "049E.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v0, p1, LFb/a;

    if-eqz v0, :cond_1

    check-cast p1, LFb/a;

    iget-object p1, p1, LFb/g;->a:Ljava/lang/Object;

    check-cast p1, Lcb/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCb/d;->x(Lcb/b;Lcb/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, Lcc/s;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "049E.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    instance-of v0, p1, LFb/s;

    if-eqz v0, :cond_5

    check-cast p1, LFb/s;

    iget-object p1, p1, LFb/g;->a:Ljava/lang/Object;

    check-cast p1, LFb/s$a;

    instance-of v0, p1, LFb/s$a$a;

    const-string v1, "::class"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, LFb/s$a$a;

    iget-object p1, p1, LFb/s$a$a;->a:LRb/A;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, LFb/s$a$b;

    if-eqz v0, :cond_4

    check-cast p1, LFb/s$a$b;

    iget-object v0, p1, LFb/s$a$b;->a:LFb/f;

    iget-object v0, v0, LFb/f;->a:LAb/b;

    invoke-virtual {v0}, LAb/b;->b()LAb/c;

    move-result-object v0

    invoke-virtual {v0}, LAb/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LFb/s$a$b;->a:LFb/f;

    iget p1, p1, LFb/f;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kotlin.Array<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "049E.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, LFb/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/P;

    sget-object v4, Lcb/d;->z:Lcb/d;

    invoke-virtual {p0, p1, v3, v4}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    invoke-interface {v3}, Lbb/b0;->a()LRb/A;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LCb/d;->G(LRb/A;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lxa/o;->g(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;LRb/H;)V
    .locals 6

    invoke-static {p0, p1, p2}, LCb/d;->z(LCb/d;Ljava/lang/StringBuilder;Lcb/a;)V

    instance-of v0, p2, LRb/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRb/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LRb/o;->u:LRb/H;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {p2}, LD8/d;->p(LRb/A;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    instance-of v0, p2, LTb/f;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LTb/f;

    iget-object v1, v1, LTb/f;->w:LTb/h;

    iget-boolean v1, v1, LTb/h;->u:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v2, p0, LCb/d;->d:LCb/j;

    if-eqz v1, :cond_4

    iget-object v1, v2, LCb/j;->T:LCb/k;

    sget-object v4, LCb/j;->W:[LSa/l;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LTb/i;->a:LTb/i;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LTb/f;

    iget-object v0, v0, LTb/f;->w:LTb/h;

    iget-boolean v0, v0, LTb/h;->u:Z

    :cond_3
    invoke-virtual {p2}, LRb/A;->V0()LRb/X;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LTb/g;

    iget-object v0, v0, LTb/g;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LCb/d;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v2, LCb/j;->V:LCb/k;

    sget-object v1, LCb/j;->W:[LSa/l;

    const/16 v3, 0x2f

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, LTb/f;

    iget-object v0, v0, LTb/f;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p2}, LRb/A;->A0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LCb/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    instance-of v2, p2, LRb/P;

    if-nez v2, :cond_c

    instance-of v2, v0, LRb/P;

    if-nez v2, :cond_b

    invoke-virtual {p2}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-virtual {p2}, LRb/A;->V0()LRb/X;

    move-result-object v2

    invoke-interface {v2}, LRb/X;->v()Lbb/h;

    move-result-object v2

    instance-of v4, v2, Lbb/i;

    if-eqz v4, :cond_7

    move-object v1, v2

    check-cast v1, Lbb/i;

    :cond_7
    invoke-static {p2, v1, v3}, Lbb/Z;->a(LRb/H;Lbb/i;I)LJ7/C;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, LCb/d;->a0(LRb/X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LRb/A;->A0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LCb/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1, v1}, LCb/d;->U(Ljava/lang/StringBuilder;LJ7/C;)V

    :goto_4
    invoke-virtual {p2}, LRb/A;->W0()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    instance-of p2, p2, LRb/o;

    if-eqz p2, :cond_a

    const-string p2, " & Any"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void

    :cond_b
    check-cast v0, LRb/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_c
    throw v1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LCb/d;->s()LCb/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=red><b>"

    const-string v1, "</b></font>"

    invoke-static {v0, p1, v1}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local v0, "049E.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;LYa/j;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperRendered"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lw8/b;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    invoke-static {p2, v1, p3}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ")!"

    invoke-static {v1, p1, p2}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .local v0, "049E.java:5":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p2, "!"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LCb/d;->p()LCb/b;

    move-result-object v0

    sget-object v2, LYa/n$a;->B:LAb/c;

    invoke-virtual {p3, v2}, LYa/j;->i(LAb/c;)Lbb/e;

    move-result-object v2

    invoke-interface {v0, v2, p0}, LCb/b;->a(Lbb/h;LCb/d;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Lcc/s;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .local v0, "049E.java:6":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Lw8/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .local v0, "049E.java:7":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Lw8/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .local v0, "049E.java:8":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, LCb/d;->p()LCb/b;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, LYa/j;->j(Ljava/lang/String;)Lbb/e;

    move-result-object p3

    invoke-interface {v0, p3, p0}, LCb/b;->a(Lbb/h;LCb/d;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lcc/s;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    .local v0, "049E.java:9":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p2, v2, p3}, Lw8/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    .local v0, "049E.java:10":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(LRb/A;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LCb/d;->k0(LRb/A;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LRb/l0;->e(LRb/A;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of p1, p1, LRb/o;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final H(Lbb/d0;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->u:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbb/d0;->g0()LFb/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LCb/d;->B(LFb/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LCb/d;->s()LCb/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->U:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<b>"

    const-string v1, "</b>"

    invoke-static {v0, p1, v1}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .local v0, "049E.java:11":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(Lbb/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, LCb/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LCb/h;->B:LCb/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCb/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbb/b;->i()Lbb/b$a;

    move-result-object v0

    sget-object v1, Lbb/b$a;->t:Lbb/b$a;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbb/b;->i()Lbb/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .local v0, "049E.java:12":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Lbb/z;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lbb/z;->F()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LCb/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LCb/h;->E:LCb/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbb/z;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LCb/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LCb/h;->F:LCb/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbb/z;->P0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final L(Lbb/A;Ljava/lang/StringBuilder;Lbb/A;)V
    .locals 4

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->p:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LCb/d;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, LCb/h;->x:LCb/h;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .local v0, "049E.java:13":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(Lbb/b;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p1}, LDb/h;->s(Lbb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbb/z;->n()Lbb/A;

    move-result-object v0

    sget-object v1, Lbb/A;->t:Lbb/A;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->A:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/n;

    sget-object v1, LCb/n;->t:LCb/n;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lbb/z;->n()Lbb/A;

    move-result-object v0

    sget-object v1, Lbb/A;->v:Lbb/A;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lbb/z;->n()Lbb/A;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LCb/d;->v(Lbb/z;)Lbb/A;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, LCb/d;->L(Lbb/A;Ljava/lang/StringBuilder;Lbb/A;)V

    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, LCb/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(LAb/f;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lw8/b;->F(LAb/f;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .local v0, "049E.java:14":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->U:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCb/d;->s()LCb/q;

    move-result-object v0

    sget-object v1, LCb/q;->u:LCb/q$a;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "<b>"

    const-string v0, "</b>"

    invoke-static {p2, p1, v0}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .local v0, "049E.java:15":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final P(Lbb/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LCb/d;->O(LAb/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;LRb/A;)V
    .locals 4

    invoke-virtual {p2}, LRb/A;->Y0()LRb/n0;

    move-result-object v0

    instance-of v1, v0, LRb/a;

    if-eqz v1, :cond_0

    check-cast v0, LRb/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, LCb/d;->d:LCb/j;

    iget-object v1, p2, LCb/j;->Q:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x29

    aget-object v3, v2, v3

    invoke-virtual {v1, p2, v3}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, LRb/a;->u:LRb/H;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v3}, LCb/d;->R(Ljava/lang/StringBuilder;LRb/A;)V

    return-void

    :cond_1
    iget-object v0, v0, LRb/a;->v:LRb/H;

    invoke-virtual {p0, p1, v0}, LCb/d;->R(Ljava/lang/StringBuilder;LRb/A;)V

    const/16 v0, 0x28

    aget-object v0, v2, v0

    iget-object v1, p2, LCb/j;->P:LCb/k;

    invoke-virtual {v1, p2, v0}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LCb/d;->s()LCb/q;

    move-result-object p2

    sget-object v0, LCb/q;->u:LCb/q$a;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, LCb/d;->R(Ljava/lang/StringBuilder;LRb/A;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LCb/d;->s()LCb/q;

    move-result-object p2

    if-ne p2, v0, :cond_3

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LCb/d;->R(Ljava/lang/StringBuilder;LRb/A;)V

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;LRb/A;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LRb/o0;

    iget-object v4, v0, LCb/d;->d:LCb/j;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LCb/j;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LRb/o0;

    invoke-virtual {v3}, LRb/o0;->a1()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "<Not computed yet>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v2}, LRb/A;->Y0()LRb/n0;

    move-result-object v2

    instance-of v3, v2, LRb/u;

    if-eqz v3, :cond_1

    check-cast v2, LRb/u;

    invoke-virtual {v2, v0, v0}, LRb/u;->d1(LCb/d;LCb/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of v3, v2, LRb/H;

    if-eqz v3, :cond_1f

    check-cast v2, LRb/H;

    sget-object v3, LRb/l0;->b:LTb/f;

    invoke-virtual {v2, v3}, LRb/A;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1e

    invoke-virtual {v2}, LRb/A;->V0()LRb/X;

    move-result-object v3

    sget-object v6, LRb/l0;->a:LTb/f;

    iget-object v6, v6, LTb/f;->u:LRb/X;

    if-ne v3, v6, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v2}, LRb/A;->V0()LRb/X;

    move-result-object v3

    instance-of v6, v3, LTb/g;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v3, LTb/g;

    iget-object v3, v3, LTb/g;->a:LTb/h;

    sget-object v6, LTb/h;->C:LTb/h;

    if-ne v3, v6, :cond_4

    iget-object v3, v4, LCb/j;->t:LCb/k;

    sget-object v6, LCb/j;->W:[LSa/l;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v4, v6}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LRb/A;->V0()LRb/X;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v3, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LTb/g;

    iget-object v2, v2, LTb/g;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, LCb/d;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-static {v2}, LD8/d;->p(LRb/A;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v2}, LCb/d;->D(Ljava/lang/StringBuilder;LRb/H;)V

    return-void

    :cond_5
    invoke-static {v2}, LCb/d;->k0(LRb/A;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, LCb/d;->e:Lwa/o;

    invoke-virtual {v6}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCb/d;

    invoke-static {v6, v1, v2}, LCb/d;->z(LCb/d;Ljava/lang/StringBuilder;Lcb/a;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v3, :cond_6

    move v6, v8

    goto :goto_0

    :cond_6
    move v6, v7

    :goto_0
    invoke-static {v2}, LYa/f;->f(LRb/A;)LRb/A;

    move-result-object v9

    invoke-static {v2}, LYa/f;->d(LRb/A;)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, ") "

    const-string v13, ", "

    if-nez v11, :cond_8

    const-string v11, "context("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lxa/o;->g(Ljava/util/List;)I

    move-result v11

    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LRb/A;

    invoke-virtual {v0, v1, v14}, LCb/d;->Q(Ljava/lang/StringBuilder;LRb/A;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-static {v10}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRb/A;

    invoke-virtual {v0, v1, v10}, LCb/d;->Q(Ljava/lang/StringBuilder;LRb/A;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v2}, LYa/f;->i(LRb/A;)Z

    move-result v10

    invoke-virtual {v2}, LRb/A;->W0()Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    move v14, v7

    goto :goto_3

    :cond_a
    :goto_2
    move v14, v8

    :goto_3
    const-string v15, "("

    if-eqz v14, :cond_d

    if-eqz v10, :cond_b

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v1}, Lcc/t;->o0(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lx7/Y8;->A(C)Z

    invoke-static {v1}, Lcc/s;->R(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_c

    invoke-static {v1}, Lcc/s;->R(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_4
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v10, v3}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v9, :cond_14

    invoke-static {v9}, LCb/d;->k0(LRb/A;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v9}, LRb/A;->W0()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_e
    invoke-static {v9}, LYa/f;->i(LRb/A;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v9}, LRb/A;->y()Lcb/f;

    move-result-object v6

    invoke-interface {v6}, Lcb/f;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    instance-of v6, v9, LRb/o;

    if-eqz v6, :cond_10

    goto :goto_5

    :cond_10
    move v6, v7

    goto :goto_6

    :cond_11
    :goto_5
    move v6, v8

    :goto_6
    if-eqz v6, :cond_12

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0, v1, v9}, LCb/d;->Q(Ljava/lang/StringBuilder;LRb/A;)V

    if-eqz v6, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LYa/f;->h(LRb/A;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, LRb/A;->y()Lcb/f;

    move-result-object v6

    sget-object v9, LYa/n$a;->p:LAb/c;

    invoke-interface {v6, v9}, Lcb/f;->n(LAb/c;)Lcb/b;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, LRb/A;->A0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v8, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    invoke-static {v2}, LYa/f;->g(LRb/A;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRb/c0;

    if-lez v6, :cond_16

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v6, v4, LCb/j;->S:LCb/k;

    sget-object v15, LCb/j;->W:[LSa/l;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-virtual {v6, v4, v15}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v10}, LRb/c0;->a()LRb/A;

    move-result-object v6

    const-string v15, "typeProjection.type"

    invoke-static {v15, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LYa/f;->c(LRb/A;)LAb/f;

    move-result-object v6

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_18

    invoke-virtual {v0, v6, v7}, LCb/d;->O(LAb/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v0, v10}, LCb/d;->e0(LRb/c0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v9

    goto :goto_7

    :cond_19
    :goto_9
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LCb/d;->s()LCb/q;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    if-ne v4, v8, :cond_1a

    const-string v4, "&rarr;"

    goto :goto_a

    :cond_1a
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1b
    const-string v4, "->"

    invoke-virtual {v0, v4}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LYa/f;->h(LRb/A;)Z

    invoke-virtual {v2}, LRb/A;->A0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/c0;

    invoke-interface {v2}, LRb/c0;->a()LRb/A;

    move-result-object v2

    const-string v4, "arguments.last().type"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LCb/d;->Q(Ljava/lang/StringBuilder;LRb/A;)V

    if-eqz v14, :cond_1c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v11, :cond_1f

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1d
    invoke-virtual {v0, v1, v2}, LCb/d;->D(Ljava/lang/StringBuilder;LRb/H;)V

    return-void

    :cond_1e
    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    return-void
.end method

.method public final S(Lbb/b;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p0}, LCb/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LCb/h;->y:LCb/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->A:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/n;

    sget-object v1, LCb/n;->u:LCb/n;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p2, v0, v1}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LCb/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(LAb/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, LCb/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LAb/c;->i()LAb/d;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LAb/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw8/b;->G(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .local p0, "049E.java:16":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;LJ7/C;)V
    .locals 2

    iget-object v0, p2, LJ7/C;->w:Ljava/lang/Object;

    check-cast v0, LJ7/C;

    iget-object v1, p2, LJ7/C;->u:Ljava/lang/Object;

    check-cast v1, Lbb/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LCb/d;->U(Ljava/lang/StringBuilder;LJ7/C;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LCb/d;->O(LAb/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbb/h;->m()LRb/X;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LCb/d;->a0(LRb/X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, LJ7/C;->v:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, LCb/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(Lbb/b;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, Lbb/a;->t0()Lbb/P;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcb/d;->z:Lcb/d;

    invoke-virtual {p0, p2, p1, v0}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    invoke-interface {p1}, Lbb/b0;->a()LRb/A;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LCb/d;->G(LRb/A;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final W(Lbb/b;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->E:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbb/a;->t0()Lbb/P;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbb/b0;->a()LRb/A;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(LRb/A;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCb/d;->d:LCb/j;

    iget-object v2, v1, LCb/j;->x:LCb/k;

    sget-object v3, LCb/j;->W:[LSa/l;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKa/l;

    invoke-interface {v1, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/A;

    invoke-virtual {p0, v0, p1}, LCb/d;->Q(Ljava/lang/StringBuilder;LRb/A;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LRb/c0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, LCb/e;

    const/4 p1, 0x0

    invoke-direct {v5, p1, p0}, LCb/e;-><init>(ILjava/lang/Object;)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lxa/u;->K(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0}, LCb/j;->a()V

    return-void
.end method

.method public final a0(LRb/X;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v1, v0, Lbb/Y;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbb/e;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lbb/X;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {p1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LTb/i;->f(Lbb/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lbb/h;->m()LRb/X;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, LCb/d;->p()LCb/b;

    move-result-object p1

    invoke-interface {p1, v0, p0}, LCb/b;->a(Lbb/h;LCb/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v0, :cond_5

    instance-of v0, p1, LRb/y;

    if-eqz v0, :cond_4

    check-cast p1, LRb/y;

    sget-object v0, LCb/d$d;->u:LCb/d$d;

    invoke-virtual {p1, v0}, LRb/y;->d(LKa/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0}, LCb/j;->b()V

    return-void
.end method

.method public final b0(Lbb/Y;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LCb/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbb/Y;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lbb/Y;->O()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lbb/Y;->V()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "out"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string v0, "in"

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p0, p2, v1, v0}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    invoke-virtual {p0, p1, p2, p3}, LCb/d;->P(Lbb/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lbb/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    if-ne v1, v3, :cond_a

    :cond_7
    invoke-interface {p1}, Lbb/Y;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/A;

    if-eqz p1, :cond_9

    invoke-static {p1}, LYa/j;->x(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LRb/A;->W0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-static {v4}, LYa/j;->a(I)V

    throw v0

    :cond_a
    if-eqz p3, :cond_e

    invoke-interface {p1}, Lbb/Y;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRb/A;

    if-eqz v1, :cond_d

    invoke-static {v1}, LYa/j;->x(LRb/A;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LRb/A;->W0()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v1}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_2

    :cond_d
    invoke-static {v4}, LYa/j;->a(I)V

    throw v0

    :cond_e
    :goto_4
    if-eqz p3, :cond_f

    const-string p1, ">"

    invoke-virtual {p0, p1}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0}, LCb/j;->c()V

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lbb/Y;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/Y;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LCb/d;->b0(Lbb/Y;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LCb/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0, p1}, LCb/j;->d(Ljava/util/Set;)V

    return-void
.end method

.method public final d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbb/Y;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->v:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, LCb/d;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/LinkedHashSet;)V
    .locals 1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0, p1}, LCb/j;->e(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final e0(LRb/c0;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, LCb/e;

    const/4 p1, 0x0

    invoke-direct {v6, p1, p0}, LCb/e;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lxa/u;->K(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0}, LCb/j;->f()V

    return-void
.end method

.method public final f0(Lbb/d0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_1

    instance-of p3, p1, Lbb/c0;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lbb/d0;->r0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "var"

    goto :goto_1

    :cond_2
    const-string p1, "val"

    :goto_1
    invoke-virtual {p0, p1}, LCb/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(LCb/b;)V
    .locals 1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0, p1}, LCb/j;->g(LCb/b;)V

    return-void
.end method

.method public final g0(Lbb/c0;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, LCb/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LCb/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbb/c0;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    invoke-interface {p1}, Lbb/c0;->l0()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lbb/c0;->h0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, LCb/d;->d:LCb/j;

    iget-object v2, v1, LCb/j;->r:LCb/k;

    sget-object v3, LCb/j;->W:[LSa/l;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lbb/c0;->g()Lbb/a;

    move-result-object v2

    instance-of v6, v2, Lbb/d;

    if-eqz v6, :cond_2

    move-object v0, v2

    check-cast v0, Lbb/d;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbb/j;->K()Z

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v2, 0x11

    aget-object v2, v3, v2

    iget-object v6, v1, LCb/j;->s:LCb/k;

    invoke-virtual {v6, v1, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "actual"

    invoke-virtual {p0, p3, v2, v6}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lbb/b0;->a()LRb/A;

    move-result-object v2

    const-string v6, "variable.type"

    invoke-static {v6, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/c0;->s0()LRb/A;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, LCb/d;->r()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, LCb/d;->f0(Lbb/d0;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, LCb/d;->P(Lbb/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, LCb/d;->H(Lbb/d0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LCb/d;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p2, v1, LCb/j;->y:LCb/k;

    const/16 p4, 0x17

    aget-object v0, v3, p4

    invoke-virtual {p2, v1, v0}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKa/l;

    if-eqz p2, :cond_c

    invoke-virtual {v1}, LCb/j;->n()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Lbb/c0;->D0()Z

    move-result p2

    goto :goto_3

    :cond_b
    invoke-static {p1}, LHb/b;->a(Lbb/c0;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LCb/j;->y:LCb/k;

    aget-object p4, v3, p4

    invoke-virtual {v0, v1, p4}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LKa/l;

    invoke-static {p4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {p4, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final h(LCb/o;)V
    .locals 1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0, p1}, LCb/j;->h(LCb/o;)V

    return-void
.end method

.method public final h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbb/c0;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->D:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    if-nez p2, :cond_0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0}, LCb/d;->t()LCb/c$a;

    move-result-object v0

    invoke-interface {v0, p3}, LCb/c$a;->a(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/c0;

    invoke-virtual {p0}, LCb/d;->t()LCb/c$a;

    move-result-object v5

    invoke-interface {v5, v4, p3}, LCb/c$a;->c(Lbb/c0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v4, v1, p3, v2}, LCb/d;->g0(Lbb/c0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LCb/d;->t()LCb/c$a;

    move-result-object v5

    invoke-interface {v5, v4, v0, p2, p3}, LCb/c$a;->b(Lbb/c0;IILjava/lang/StringBuilder;)V

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LCb/d;->t()LCb/c$a;

    move-result-object p1

    invoke-interface {p1, p3}, LCb/c$a;->d(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0}, LCb/j;->i()V

    return-void
.end method

.method public final i0(Lbb/r;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p0}, LCb/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LCb/h;->w:LCb/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->n:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbb/r;->d()Lbb/r;

    move-result-object p1

    :cond_1
    const/16 v1, 0xd

    aget-object v1, v2, v1

    iget-object v2, v0, LCb/j;->o:LCb/k;

    invoke-virtual {v2, v0, v1}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbb/q;->l:Lbb/q$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1}, Lbb/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCb/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0}, LCb/j;->j()V

    return-void
.end method

.method public final j0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->v:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/Y;

    invoke-interface {v2}, Lbb/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lxa/u;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRb/A;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lbb/k;->getName()LAb/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, LCb/d;->O(LAb/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v6, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, LCb/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lxa/u;->K(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0}, LCb/j;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0}, LCb/j;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0}, LCb/j;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LCb/d;->s()LCb/q;

    move-result-object v0

    invoke-virtual {v0, p1}, LCb/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()LCb/b;
    .locals 4

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->b:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/b;

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LCb/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->e:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->f:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()LCb/q;
    .locals 4

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->C:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/q;

    return-object v0
.end method

.method public final t()LCb/c$a;
    .locals 4

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->B:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/c$a;

    return-object v0
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, LCb/d;->d:LCb/j;

    iget-object v1, v0, LCb/j;->j:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w(Lbb/k;)Ljava/lang/String;
    .locals 7

    const-string v0, "declarationDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, LCb/d$a;

    invoke-direct {v1, p0}, LCb/d$a;-><init>(LCb/d;)V

    invoke-interface {p1, v1, v0}, Lbb/k;->e0(Lbb/m;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LCb/d;->d:LCb/j;

    iget-object v2, v1, LCb/j;->c:LCb/k;

    sget-object v3, LCb/j;->W:[LSa/l;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lbb/F;

    if-nez v2, :cond_4

    instance-of v2, p1, Lbb/J;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, Lbb/B;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LCb/d;->s()LCb/q;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LDb/h;->g(Lbb/k;)LAb/d;

    move-result-object v4

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, LAb/d;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LAb/d;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lw8/b;->G(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .local v0, "049E.java:17":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LCb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LCb/j;->d:LCb/k;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v4, v1, v3}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v2, Lbb/F;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lbb/n;

    if-eqz v1, :cond_4

    check-cast p1, Lbb/n;

    invoke-interface {p1}, Lbb/n;->k()Lbb/T;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final x(Lcb/b;Lcb/d;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcb/d;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lcb/b;->a()LRb/A;

    move-result-object p2

    invoke-virtual {p0, p2}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LCb/d;->d:LCb/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCb/j;->W:[LSa/l;

    const/16 v3, 0x25

    aget-object v4, v1, v3

    iget-object v5, v0, LCb/j;->M:LCb/k;

    invoke-virtual {v5, v0, v4}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCb/a;

    iget-boolean v4, v4, LCb/a;->t:Z

    if-eqz v4, :cond_d

    invoke-interface {p1}, Lcb/b;->b()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x20

    aget-object v1, v1, v6

    iget-object v6, v0, LCb/j;->H:LCb/k;

    invoke-virtual {v6, v0, v1}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, LHb/b;->d(Lcb/b;)Lbb/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    const/16 v1, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lbb/e;->a0()Lbb/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lbb/a;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbb/c0;

    invoke-interface {v8}, Lbb/c0;->D0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbb/c0;

    invoke-interface {v7}, Lbb/k;->getName()LAb/f;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, p1

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, Lxa/w;->t:Lxa/w;

    :cond_6
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LAb/f;

    const-string v10, "it"

    invoke-static {v10, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAb/f;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LAb/f;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAb/f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFb/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LAb/f;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v4}, LCb/d;->B(LFb/g;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    const-string v4, "..."

    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {p1, v7}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lxa/u;->b0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p1

    sget-object v1, LCb/j;->W:[LSa/l;

    aget-object v1, v1, v3

    invoke-virtual {v5, v0, v1}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/a;

    iget-boolean v0, v0, LCb/a;->u:Z

    if-nez v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    invoke-static/range {v1 .. v7}, Lxa/u;->K(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)V

    :cond_d
    invoke-virtual {p0}, LCb/d;->u()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2}, LD8/d;->p(LRb/A;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p2}, LRb/A;->V0()LRb/X;

    move-result-object p1

    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object p1

    instance-of p1, p1, Lbb/D$b;

    if-eqz p1, :cond_f

    :cond_e
    const-string p1, " /* annotation class not found */"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V
    .locals 6

    invoke-virtual {p0}, LCb/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LCb/h;->z:LCb/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, LRb/A;

    iget-object v1, p0, LCb/d;->d:LCb/j;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LCb/j;->k()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LCb/j;->J:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, LCb/j;->L:LCb/k;

    sget-object v3, LCb/j;->W:[LSa/l;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKa/l;

    invoke-interface {p2}, Lcb/a;->y()Lcb/f;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/b;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, Lcb/b;->e()LAb/c;

    move-result-object v5

    invoke-static {v4, v5}, Lxa/u;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcb/b;->e()LAb/c;

    move-result-object v4

    sget-object v5, LYa/n$a;->r:LAb/c;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, LCb/d;->x(Lcb/b;Lcb/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LCb/j;->W:[LSa/l;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v4, v1, LCb/j;->I:LCb/k;

    invoke-virtual {v4, v1, v3}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
