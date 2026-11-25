.class public final LVa/l;
.super LVa/q;
.source "05B1.java"

# interfaces
.implements LSa/d;
.implements LVa/o;
.implements LVa/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/l$a;,
        LVa/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVa/q;",
        "LSa/d<",
        "TT;>;",
        "LVa/o;",
        "LVa/N;"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final v:LVa/Q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/Q$b<",
            "LVa/l<",
            "TT;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LVa/q;-><init>()V

    iput-object p1, p0, LVa/l;->u:Ljava/lang/Class;

    new-instance p1, LVa/l$c;

    invoke-direct {p1, p0}, LVa/l$c;-><init>(LVa/l;)V

    new-instance v0, LVa/Q$b;

    invoke-direct {v0, p1}, LVa/Q$b;-><init>(LKa/a;)V

    iput-object v0, p0, LVa/l;->v:LVa/Q$b;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LVa/l;->v:LVa/Q$b;

    invoke-virtual {v0}, LVa/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVa/l$a;->n:[LSa/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v0, v0, LVa/l$a;->g:LVa/Q$b;

    invoke-virtual {v0}, LVa/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lhb/d;->a:Ljava/util/List;

    iget-object v0, p0, LVa/l;->u:Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lhb/d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LLa/I;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    sget-object v1, Lhb/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E(LAb/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LVa/l;->P()Lbb/e;

    move-result-object v0

    invoke-interface {v0}, Lbb/e;->x()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->u()LKb/j;

    move-result-object v0

    sget-object v1, Ljb/b;->u:Ljb/b;

    invoke-interface {v0, p1, v1}, LKb/j;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LVa/l;->P()Lbb/e;

    move-result-object v2

    invoke-interface {v2}, Lbb/e;->b0()LKb/j;

    move-result-object v2

    const-string v3, "descriptor.staticScope"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v1}, LKb/j;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final F(I)Lbb/M;
    .locals 9

    iget-object v0, p0, LVa/l;->u:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lw7/z;->D(Ljava/lang/Class;)LSa/d;

    move-result-object v0

    check-cast v0, LVa/l;

    invoke-virtual {v0, p1}, LVa/l;->F(I)Lbb/M;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LVa/l;->P()Lbb/e;

    move-result-object v0

    instance-of v1, v0, LPb/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LPb/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lyb/a;->j:LBb/h$e;

    const-string v3, "classLocalVariable"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, LPb/d;->x:Lvb/b;

    invoke-static {v3, v1, p1}, Lxb/e;->b(LBb/h$c;LBb/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvb/m;

    if-eqz v4, :cond_2

    iget-object p1, v0, LPb/d;->E:LNb/m;

    iget-object v5, p1, LNb/m;->b:Lxb/c;

    iget-object v6, p1, LNb/m;->d:Lxb/g;

    sget-object v8, LVa/l$d;->B:LVa/l$d;

    iget-object v3, p0, LVa/l;->u:Ljava/lang/Class;

    iget-object v7, v0, LPb/d;->y:Lxb/a;

    invoke-static/range {v3 .. v8}, LVa/X;->f(Ljava/lang/Class;LBb/h$c;Lxb/c;Lxb/g;Lxb/a;LKa/p;)Lbb/a;

    move-result-object p1

    check-cast p1, Lbb/M;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final I(LAb/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/M;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LVa/l;->P()Lbb/e;

    move-result-object v0

    invoke-interface {v0}, Lbb/e;->x()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->u()LKb/j;

    move-result-object v0

    sget-object v1, Ljb/b;->u:Ljb/b;

    invoke-interface {v0, p1, v1}, LKb/j;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LVa/l;->P()Lbb/e;

    move-result-object v2

    invoke-interface {v2}, Lbb/e;->b0()LKb/j;

    move-result-object v2

    const-string v3, "descriptor.staticScope"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v1}, LKb/j;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final O()LAb/b;
    .locals 3

    sget-object v0, LVa/V;->a:LAb/b;

    iget-object v0, p0, LVa/l;->u:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.componentType"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIb/c;->g(Ljava/lang/String;)LIb/c;

    move-result-object v0

    invoke-virtual {v0}, LIb/c;->p()LYa/k;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, LAb/b;

    sget-object v1, LYa/n;->k:LAb/c;

    iget-object v2, v2, LYa/k;->u:LAb/f;

    invoke-direct {v0, v1, v2}, LAb/b;-><init>(LAb/c;LAb/f;)V

    return-object v0

    :cond_1
    sget-object v0, LYa/n$a;->g:LAb/d;

    invoke-virtual {v0}, LAb/d;->g()LAb/c;

    move-result-object v0

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, LVa/V;->a:LAb/b;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LIb/c;->g(Ljava/lang/String;)LIb/c;

    move-result-object v1

    invoke-virtual {v1}, LIb/c;->p()LYa/k;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, LAb/b;

    sget-object v1, LYa/n;->k:LAb/c;

    iget-object v2, v2, LYa/k;->t:LAb/f;

    invoke-direct {v0, v1, v2}, LAb/b;-><init>(LAb/c;LAb/f;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v0

    iget-boolean v1, v0, LAb/b;->c:Z

    if-nez v1, :cond_6

    sget-object v1, Lab/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, LAb/b;->b()LAb/c;

    move-result-object v1

    sget-object v2, Lab/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, LAb/c;->i()LAb/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/b;

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    return-object v0
.end method

.method public final P()Lbb/e;
    .locals 1

    iget-object v0, p0, LVa/l;->v:LVa/Q$b;

    invoke-virtual {v0}, LVa/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/l$a;

    invoke-virtual {v0}, LVa/l$a;->a()Lbb/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/h;
    .locals 1

    invoke-virtual {p0}, LVa/l;->P()Lbb/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LVa/l;->u:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LVa/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw7/z;->B(LSa/d;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, LSa/d;

    invoke-static {p1}, Lw7/z;->B(LSa/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lw7/z;->B(LSa/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, LVa/l;->P()Lbb/e;

    move-result-object v0

    invoke-interface {v0}, Lbb/e;->q()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, LVa/l;->P()Lbb/e;

    move-result-object v0

    invoke-interface {v0}, Lbb/i;->r()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, LVa/l;->P()Lbb/e;

    move-result-object v0

    invoke-interface {v0}, Lbb/e;->n()Lbb/A;

    move-result-object v0

    sget-object v1, Lbb/A;->u:Lbb/A;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVa/l;->O()LAb/b;

    move-result-object v1

    invoke-virtual {v1}, LAb/b;->g()LAb/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LAb/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LAb/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, LAb/b;->h()LAb/c;

    move-result-object v1

    invoke-virtual {v1}, LAb/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    const/16 v4, 0x24

    invoke-static {v1, v3, v4}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "05B1.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbb/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LVa/l;->P()Lbb/e;

    move-result-object v0

    invoke-interface {v0}, Lbb/e;->i()Lbb/f;

    move-result-object v1

    sget-object v2, Lbb/f;->u:Lbb/f;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lbb/e;->i()Lbb/f;

    move-result-object v1

    sget-object v2, Lbb/f;->y:Lbb/f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbb/e;->o()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.constructors"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, LVa/l;->P()Lbb/e;

    move-result-object v0

    invoke-interface {v0}, Lbb/e;->n()Lbb/A;

    move-result-object v0

    sget-object v1, Lbb/A;->w:Lbb/A;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LVa/l;->v:LVa/Q$b;

    invoke-virtual {v0}, LVa/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVa/l$a;->n:[LSa/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, LVa/l$a;->e:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LVa/l;->v:LVa/Q$b;

    invoke-virtual {v0}, LVa/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVa/l$a;->n:[LSa/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, LVa/l$a;->d:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
