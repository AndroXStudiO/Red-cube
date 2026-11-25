.class public final Lob/e;
.super Leb/o;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/e$a;
    }
.end annotation


# static fields
.field public static final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lrb/g;

.field public final B:Lbb/e;

.field public final C:Lnb/g;

.field public final D:Lwa/o;

.field public final E:Lbb/f;

.field public final F:Lbb/A;

.field public final G:Lbb/g0;

.field public final H:Z

.field public final I:Lob/e$a;

.field public final J:Lob/i;

.field public final K:Lbb/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/Q<",
            "Lob/i;",
            ">;"
        }
    .end annotation
.end field

.field public final L:LKb/h;

.field public final M:Lob/t;

.field public final N:Lnb/e;

.field public final O:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Lnb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lob/e;->P:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lnb/g;Lbb/k;Lrb/g;Lbb/e;)V
    .locals 6

    const-string v0, "outerContext"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jClass"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v1, v0, Lnb/c;->a:LQb/c;

    invoke-interface {p3}, Lrb/s;->getName()LAb/f;

    move-result-object v2

    iget-object v0, v0, Lnb/c;->j:Lgb/i;

    invoke-virtual {v0, p3}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, Leb/o;-><init>(LQb/c;Lbb/k;LAb/f;Lbb/T;)V

    iput-object p1, p0, Lob/e;->z:Lnb/g;

    iput-object p3, p0, Lob/e;->A:Lrb/g;

    iput-object p4, p0, Lob/e;->B:Lbb/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lnb/b;->a(Lnb/g;Lbb/g;Lrb/g;I)Lnb/g;

    move-result-object v1

    iput-object v1, p0, Lob/e;->C:Lnb/g;

    iget-object p1, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Lnb/c;

    iget-object p2, p1, Lnb/c;->g:Llb/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lob/e$d;

    invoke-direct {p2, p0}, Lob/e$d;-><init>(Lob/e;)V

    invoke-static {p2}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p2

    iput-object p2, p0, Lob/e;->D:Lwa/o;

    invoke-interface {p3}, Lrb/g;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lbb/f;->x:Lbb/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lrb/g;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lbb/f;->u:Lbb/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lrb/g;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lbb/f;->v:Lbb/f;

    goto :goto_0

    :cond_2
    sget-object p2, Lbb/f;->t:Lbb/f;

    :goto_0
    iput-object p2, p0, Lob/e;->E:Lbb/f;

    invoke-interface {p3}, Lrb/g;->p()Z

    move-result p2

    sget-object v0, Lbb/A;->t:Lbb/A;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_8

    invoke-interface {p3}, Lrb/g;->A()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Lrb/g;->s()Z

    move-result p2

    invoke-interface {p3}, Lrb/g;->s()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lrb/r;->w()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lrb/g;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    invoke-interface {p3}, Lrb/r;->l()Z

    move-result v5

    if-eqz p2, :cond_6

    sget-object v0, Lbb/A;->u:Lbb/A;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    sget-object v0, Lbb/A;->w:Lbb/A;

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    sget-object v0, Lbb/A;->v:Lbb/A;

    :cond_8
    :goto_3
    iput-object v0, p0, Lob/e;->F:Lbb/A;

    invoke-interface {p3}, Lrb/r;->f()Lbb/g0;

    move-result-object p2

    iput-object p2, p0, Lob/e;->G:Lbb/g0;

    invoke-interface {p3}, Lrb/g;->q()Lhb/q;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p3}, Lrb/r;->N()Z

    move-result p2

    if-nez p2, :cond_9

    move p2, v3

    goto :goto_4

    :cond_9
    move p2, v2

    :goto_4
    iput-boolean p2, p0, Lob/e;->H:Z

    new-instance p2, Lob/e$a;

    invoke-direct {p2, p0}, Lob/e$a;-><init>(Lob/e;)V

    iput-object p2, p0, Lob/e;->I:Lob/e$a;

    new-instance v0, Lob/i;

    if-eqz p4, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lob/i;-><init>(Lnb/g;Lbb/e;Lrb/g;ZLob/i;)V

    iput-object v0, v2, Lob/e;->J:Lob/i;

    sget-object p2, Lbb/Q;->e:Lbb/Q$a;

    iget-object p3, p1, Lnb/c;->a:LQb/c;

    iget-object p1, p1, Lnb/c;->u:LSb/k;

    iget-object p1, p1, LSb/k;->c:LSb/f$a;

    new-instance p4, Lob/e$e;

    invoke-direct {p4, p0}, Lob/e$e;-><init>(Lob/e;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "storageManager"

    invoke-static {p2, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lbb/Q;

    invoke-direct {p2, p0, p3, p4, p1}, Lbb/Q;-><init>(Leb/e;LQb/c;LKa/l;LSb/f;)V

    iput-object p2, v2, Lob/e;->K:Lbb/Q;

    new-instance p1, LKb/h;

    invoke-direct {p1, v0}, LKb/h;-><init>(LKb/j;)V

    iput-object p1, v2, Lob/e;->L:LKb/h;

    new-instance p1, Lob/t;

    invoke-direct {p1, v1, v3, p0}, Lob/t;-><init>(Lnb/g;Lrb/g;Lob/e;)V

    iput-object p1, v2, Lob/e;->M:Lob/t;

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/G;->E(Lnb/g;Lrb/d;)Lnb/e;

    move-result-object p1

    iput-object p1, v2, Lob/e;->N:Lnb/e;

    new-instance p1, Lob/e$b;

    invoke-direct {p1, p0}, Lob/e$b;-><init>(Lob/e;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LQb/c$h;

    invoke-direct {p2, p3, p1}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p2, v2, Lob/e;->O:LQb/i;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0()Lob/i;
    .locals 1

    invoke-super {p0}, Leb/e;->O0()LKb/j;

    move-result-object v0

    check-cast v0, Lob/i;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob/e;->O:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final E(LSb/f;)LKb/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lob/e;->K:Lbb/Q;

    invoke-virtual {v0, p1}, Lbb/Q;->a(LSb/f;)LKb/j;

    move-result-object p1

    check-cast p1, Lob/i;

    return-object p1
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H0()LKb/j;
    .locals 1

    iget-object v0, p0, Lob/e;->L:LKb/h;

    return-object v0
.end method

.method public final I0()Lbb/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/a0<",
            "LRb/H;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O0()LKb/j;
    .locals 1

    invoke-super {p0}, Leb/e;->O0()LKb/j;

    move-result-object v0

    check-cast v0, Lob/i;

    return-object v0
.end method

.method public final P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbb/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbb/A;->u:Lbb/A;

    iget-object v1, p0, Lob/e;->F:Lbb/A;

    if-ne v1, v0, :cond_3

    sget-object v0, LRb/k0;->u:LRb/k0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v0

    iget-object v1, p0, Lob/e;->A:Lrb/g;

    invoke-interface {v1}, Lrb/g;->M()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/j;

    iget-object v5, p0, Lob/e;->C:Lnb/g;

    iget-object v5, v5, Lnb/g;->x:Ljava/lang/Object;

    check-cast v5, Lpb/e;

    invoke-virtual {v5, v4, v0}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object v4

    invoke-virtual {v4}, LRb/A;->V0()LRb/X;

    move-result-object v4

    invoke-interface {v4}, LRb/X;->v()Lbb/h;

    move-result-object v4

    instance-of v5, v4, Lbb/e;

    if-eqz v5, :cond_1

    check-cast v4, Lbb/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lob/e$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Lxa/u;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_3
    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a0()Lbb/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0()LKb/j;
    .locals 1

    iget-object v0, p0, Lob/e;->M:Lob/t;

    return-object v0
.end method

.method public final d0()Lbb/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lbb/r;
    .locals 2

    sget-object v0, Lbb/q;->a:Lbb/q$d;

    iget-object v1, p0, Lob/e;->G:Lbb/g0;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob/e;->A:Lrb/g;

    invoke-interface {v0}, Lrb/g;->q()Lhb/q;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkb/r;->a:Lkb/r$a;

    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1}, Lkb/I;->a(Lbb/g0;)Lbb/r;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lbb/f;
    .locals 1

    iget-object v0, p0, Lob/e;->E:Lbb/f;

    return-object v0
.end method

.method public final m()LRb/X;
    .locals 1

    iget-object v0, p0, Lob/e;->I:Lob/e$a;

    return-object v0
.end method

.method public final n()Lbb/A;
    .locals 1

    iget-object v0, p0, Lob/e;->F:Lbb/A;

    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lob/e;->J:Lob/i;

    iget-object v0, v0, Lob/i;->q:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lob/e;->H:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LHb/b;->h(Lbb/k;)LAb/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcb/f;
    .locals 1

    iget-object v0, p0, Lob/e;->N:Lnb/e;

    return-object v0
.end method
