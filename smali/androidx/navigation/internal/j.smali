.class public final Landroidx/navigation/internal/j;
.super Ljava/lang/Object;
.source "0200.java"


# instance fields
.field public final a:LH2/s;

.field public final b:LB4/c;

.field public c:LH2/z;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "LH2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lic/M;

.field public final h:Lic/M;

.field public final i:Lic/z;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/LifecycleOwner;

.field public o:Landroidx/navigation/NavControllerViewModel;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public final r:Landroidx/navigation/internal/f;

.field public final s:LH2/I;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "LH2/p;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/navigation/internal/g;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Lic/C;


# direct methods
.method public constructor <init>(LH2/s;LB4/c;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/j;->a:LH2/s;

    iput-object p2, p0, Landroidx/navigation/internal/j;->b:LB4/c;

    new-instance p1, Lxa/k;

    invoke-direct {p1}, Lxa/k;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/j;->f:Lxa/k;

    sget-object p1, Lxa/w;->t:Lxa/w;

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/internal/j;->g:Lic/M;

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/internal/j;->h:Lic/M;

    invoke-static {p1}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/internal/j;->i:Lic/z;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/j;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/j;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/j;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/j;->p:Ljava/util/ArrayList;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/internal/j;->q:Landroidx/lifecycle/Lifecycle$State;

    new-instance p1, Landroidx/navigation/internal/f;

    invoke-direct {p1, p0}, Landroidx/navigation/internal/f;-><init>(Landroidx/navigation/internal/j;)V

    iput-object p1, p0, Landroidx/navigation/internal/j;->r:Landroidx/navigation/internal/f;

    new-instance p1, LH2/I;

    invoke-direct {p1}, LH2/I;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/j;->s:LH2/I;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/j;->w:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/j;->y:Ljava/util/ArrayList;

    sget-object p1, Lhc/a;->u:Lhc/a;

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lic/E;->b(ILhc/a;)Lic/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/internal/j;->z:Lic/C;

    return-void
.end method

.method public static e(ILH2/w;LH2/w;Z)LH2/w;
    .locals 2

    iget-object v0, p1, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v0, v0, Landroidx/navigation/internal/k;->d:I

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LH2/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LH2/w;->v:LH2/z;

    iget-object v1, p2, LH2/w;->v:LH2/z;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, LH2/z;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LH2/z;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p1, LH2/w;->v:LH2/z;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v0, LH2/z;->y:Landroidx/navigation/internal/m;

    invoke-virtual {p1, p0, v0, p2, p3}, Landroidx/navigation/internal/m;->c(ILH2/w;LH2/w;Z)LH2/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/navigation/internal/j;LH2/p;)V
    .locals 2

    new-instance v0, Lxa/k;

    invoke-direct {v0}, Lxa/k;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/internal/j;->n(LH2/p;ZLxa/k;)V

    return-void
.end method


# virtual methods
.method public final a(LH2/w;Landroid/os/Bundle;LH2/p;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/w;",
            "Landroid/os/Bundle;",
            "LH2/p;",
            "Ljava/util/List<",
            "LH2/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, LH2/p;->u:LH2/w;

    instance-of v1, v0, LH2/g;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/navigation/internal/j;->f:Lxa/k;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, Lxa/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/p;

    iget-object v1, v1, LH2/p;->u:LH2/w;

    instance-of v1, v1, LH2/g;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/p;

    iget-object v1, v1, LH2/p;->u:LH2/w;

    iget-object v1, v1, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v1, v1, Landroidx/navigation/internal/k;->d:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4}, Landroidx/navigation/internal/j;->m(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lxa/k;

    invoke-direct {v1}, Lxa/k;-><init>()V

    instance-of v4, p1, LH2/z;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/navigation/internal/j;->a:LH2/s;

    if-eqz v4, :cond_7

    move-object v4, v0

    :cond_2
    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v4, v4, LH2/w;->v:LH2/z;

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LH2/p;

    iget-object v9, v9, LH2/p;->u:LH2/w;

    invoke-static {v9, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v5

    :goto_0
    check-cast v8, LH2/p;

    if-nez v8, :cond_5

    iget-object v7, v6, LH2/s;->c:Landroidx/navigation/internal/e;

    invoke-virtual {p0}, Landroidx/navigation/internal/j;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    iget-object v9, p0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v7, v4, p2, v8, v9}, LH2/p$a;->a(Landroidx/navigation/internal/e;LH2/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)LH2/p;

    move-result-object v8

    :cond_5
    invoke-virtual {v1, v8}, Lxa/k;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lxa/k;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH2/p;

    iget-object v7, v7, LH2/p;->u:LH2/w;

    if-ne v7, v4, :cond_6

    invoke-virtual {v3}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH2/p;

    invoke-static {p0, v7}, Landroidx/navigation/internal/j;->o(Landroidx/navigation/internal/j;LH2/p;)V

    :cond_6
    if-eqz v4, :cond_7

    if-ne v4, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, Lxa/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lxa/k;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH2/p;

    iget-object v4, v4, LH2/p;->u:LH2/w;

    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    iget-object v7, v4, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v7, v7, Landroidx/navigation/internal/k;->d:I

    invoke-virtual {p0, v7, v4}, Landroidx/navigation/internal/j;->d(ILH2/w;)LH2/w;

    move-result-object v7

    if-eq v7, v4, :cond_e

    iget-object v4, v4, LH2/w;->v:LH2/z;

    if-eqz v4, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v2, :cond_a

    move-object v7, v5

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LH2/p;

    iget-object v10, v10, LH2/p;->u:LH2/w;

    invoke-static {v10, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v5

    :goto_3
    check-cast v9, LH2/p;

    if-nez v9, :cond_d

    iget-object v8, v6, LH2/s;->c:Landroidx/navigation/internal/e;

    invoke-virtual {v4, v7}, LH2/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/navigation/internal/j;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    iget-object v10, p0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v8, v4, v7, v9, v10}, LH2/p$a;->a(Landroidx/navigation/internal/e;LH2/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)LH2/p;

    move-result-object v9

    :cond_d
    invoke-virtual {v1, v9}, Lxa/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Lxa/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Lxa/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    iget-object v0, v0, LH2/p;->u:LH2/w;

    :goto_4
    invoke-virtual {v3}, Lxa/k;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/p;

    iget-object v2, v2, LH2/p;->u:LH2/w;

    instance-of v2, v2, LH2/z;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/p;

    iget-object v2, v2, LH2/p;->u:LH2/w;

    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v4, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LH2/z;

    iget-object v2, v2, LH2/z;->y:Landroidx/navigation/internal/m;

    iget-object v2, v2, Landroidx/navigation/internal/m;->b:LZ/i0;

    iget-object v4, v0, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v4, v4, Landroidx/navigation/internal/k;->d:I

    invoke-virtual {v2, v4}, LZ/i0;->g(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/p;

    invoke-static {p0, v2}, Landroidx/navigation/internal/j;->o(Landroidx/navigation/internal/j;LH2/p;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Lxa/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v5

    goto :goto_5

    :cond_11
    iget-object v0, v3, Lxa/k;->u:[Ljava/lang/Object;

    iget v2, v3, Lxa/k;->t:I

    aget-object v0, v0, v2

    :goto_5
    check-cast v0, LH2/p;

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lxa/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v5

    goto :goto_6

    :cond_12
    iget-object v0, v1, Lxa/k;->u:[Ljava/lang/Object;

    iget v2, v1, Lxa/k;->t:I

    aget-object v0, v0, v2

    :goto_6
    check-cast v0, LH2/p;

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, v0, LH2/p;->u:LH2/w;

    goto :goto_7

    :cond_14
    move-object v0, v5

    :goto_7
    iget-object v2, p0, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_15
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LH2/p;

    iget-object v2, v2, LH2/p;->u:LH2/w;

    iget-object v4, p0, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v5, v0

    :cond_16
    check-cast v5, LH2/p;

    if-nez v5, :cond_17

    iget-object p4, v6, LH2/s;->c:Landroidx/navigation/internal/e;

    iget-object v0, p0, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, LH2/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/navigation/internal/j;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    iget-object v4, p0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    invoke-static {p4, v0, p2, v2, v4}, LH2/p$a;->a(Landroidx/navigation/internal/e;LH2/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)LH2/p;

    move-result-object v5

    :cond_17
    invoke-virtual {v1, v5}, Lxa/k;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LH2/p;

    iget-object v0, p4, LH2/p;->u:LH2/w;

    iget-object v0, v0, LH2/w;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/internal/j;->s:LH2/I;

    invoke-virtual {v2, v0}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, LH2/s$a;

    invoke-virtual {v0, p4}, LH2/s$a;->g(LH2/p;)V

    goto :goto_8

    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NavigatorBackStack for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LH2/w;->t:Ljava/lang/String;

    const-string p3, " should already be created"

    invoke-static {p2, p1, p3}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0200.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1a
    invoke-virtual {v3, v1}, Lxa/k;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p3}, Lxa/k;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, p3}, Lxa/u;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH2/p;

    iget-object p3, p2, LH2/p;->u:LH2/w;

    iget-object p3, p3, LH2/w;->v:LH2/z;

    if-eqz p3, :cond_1b

    iget-object p3, p3, LH2/w;->u:Landroidx/navigation/internal/k;

    iget p3, p3, Landroidx/navigation/internal/k;->d:I

    invoke-virtual {p0, p3}, Landroidx/navigation/internal/j;->f(I)LH2/p;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroidx/navigation/internal/j;->k(LH2/p;LH2/p;)V

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    :goto_0
    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/p;

    iget-object v1, v1, LH2/p;->u:LH2/w;

    instance-of v1, v1, LH2/z;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    invoke-static {p0, v0}, Landroidx/navigation/internal/j;->o(Landroidx/navigation/internal/j;LH2/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxa/k;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/p;

    iget-object v2, p0, Landroidx/navigation/internal/j;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Landroidx/navigation/internal/j;->x:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/navigation/internal/j;->x:I

    invoke-virtual {p0}, Landroidx/navigation/internal/j;->s()V

    iget v3, p0, Landroidx/navigation/internal/j;->x:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/navigation/internal/j;->x:I

    if-nez v3, :cond_4

    invoke-static {v2}, Lxa/u;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/p;

    iget-object v5, p0, Landroidx/navigation/internal/j;->p:Ljava/util/ArrayList;

    invoke-static {v5}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/s$b;

    iget-object v7, v3, LH2/p;->u:LH2/w;

    iget-object v7, v3, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v7}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    invoke-interface {v6}, LH2/s$b;->a()V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Landroidx/navigation/internal/j;->z:Lic/C;

    invoke-virtual {v5, v3}, Lic/C;->p(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lxa/u;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/internal/j;->g:Lic/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/navigation/internal/j;->p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/internal/j;->h:Lic/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/util/ArrayList;LH2/w;ZZ)Z
    .locals 9

    new-instance v2, LLa/A;

    invoke-direct {v2}, LLa/A;-><init>()V

    new-instance v5, Lxa/k;

    invoke-direct {v5}, Lxa/k;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LH2/H;

    new-instance v1, LLa/A;

    invoke-direct {v1}, LLa/A;-><init>()V

    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LH2/p;

    new-instance v0, Landroidx/navigation/internal/g;

    move-object v3, p0

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/internal/g;-><init>(LLa/A;LLa/A;Landroidx/navigation/internal/j;ZLxa/k;)V

    const-string p4, "navigator"

    invoke-static {p4, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "popUpTo"

    invoke-static {p4, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v3, Landroidx/navigation/internal/j;->v:Landroidx/navigation/internal/g;

    invoke-virtual {v7, v8, v4}, LH2/H;->e(LH2/p;Z)V

    iput-object v6, v3, Landroidx/navigation/internal/j;->v:Landroidx/navigation/internal/g;

    iget-boolean p4, v1, LLa/A;->t:Z

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    move p4, v4

    goto :goto_0

    :cond_1
    move-object v3, p0

    move v4, p4

    :goto_1
    if-eqz v4, :cond_6

    iget-object p1, v3, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_4

    new-instance p3, LH2/y;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, LH2/y;-><init>(I)V

    invoke-static {p2, p3}, Lbc/k;->X(Ljava/lang/Object;LKa/l;)Lbc/h;

    move-result-object p2

    new-instance p3, LB4/i;

    const/16 p4, 0x10

    invoke-direct {p3, p4, p0}, LB4/i;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lbc/o;

    invoke-direct {p4, p2, p3}, Lbc/o;-><init>(Lbc/h;LKa/l;)V

    new-instance p2, Lbc/o$a;

    invoke-direct {p2, p4}, Lbc/o$a;-><init>(Lbc/o;)V

    :goto_2
    invoke-virtual {p2}, Lbc/o$a;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lbc/o$a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LH2/w;

    iget-object p3, p3, LH2/w;->u:Landroidx/navigation/internal/k;

    iget p3, p3, Landroidx/navigation/internal/k;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5}, Lxa/k;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    move-object p4, v6

    goto :goto_3

    :cond_2
    iget-object p4, v5, Lxa/k;->u:[Ljava/lang/Object;

    iget v0, v5, Lxa/k;->t:I

    aget-object p4, p4, v0

    :goto_3
    check-cast p4, LH2/q;

    if-eqz p4, :cond_3

    iget-object p4, p4, LH2/q;->a:Landroidx/navigation/internal/d;

    iget-object p4, p4, Landroidx/navigation/internal/d;->a:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object p4, v6

    :goto_4
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lxa/k;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v5}, Lxa/k;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH2/q;

    iget-object p3, p2, LH2/q;->a:Landroidx/navigation/internal/d;

    iget p3, p3, Landroidx/navigation/internal/d;->b:I

    invoke-virtual {p0, p3, v6}, Landroidx/navigation/internal/j;->d(ILH2/w;)LH2/w;

    move-result-object p3

    new-instance p4, LI2/x;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, LI2/x;-><init>(I)V

    invoke-static {p3, p4}, Lbc/k;->X(Ljava/lang/Object;LKa/l;)Lbc/h;

    move-result-object p3

    new-instance p4, LD5/u;

    const/16 v0, 0xa

    invoke-direct {p4, v0, p0}, LD5/u;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbc/o;

    invoke-direct {v0, p3, p4}, Lbc/o;-><init>(Lbc/h;LKa/l;)V

    new-instance p3, Lbc/o$a;

    invoke-direct {p3, v0}, Lbc/o$a;-><init>(Lbc/o;)V

    :goto_5
    invoke-virtual {p3}, Lbc/o$a;->hasNext()Z

    move-result p4

    iget-object v0, p2, LH2/q;->a:Landroidx/navigation/internal/d;

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Lbc/o$a;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LH2/w;

    iget-object p4, p4, LH2/w;->u:Landroidx/navigation/internal/k;

    iget p4, p4, Landroidx/navigation/internal/k;->d:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, v0, Landroidx/navigation/internal/d;->a:Ljava/lang/String;

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, v0, Landroidx/navigation/internal/d;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Landroidx/navigation/internal/j;->m:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Landroidx/navigation/internal/d;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, v3, Landroidx/navigation/internal/j;->b:LB4/c;

    invoke-virtual {p1}, LB4/c;->invoke()Ljava/lang/Object;

    iget-boolean p1, v2, LLa/A;->t:Z

    return p1
.end method

.method public final d(ILH2/w;)LH2/w;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/internal/j;->c:LH2/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v1, v1, Landroidx/navigation/internal/k;->d:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LH2/w;->v:LH2/z;

    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/navigation/internal/j;->c:LH2/z;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    if-eqz v0, :cond_3

    iget-object v0, v0, LH2/p;->u:LH2/w;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/navigation/internal/j;->e(ILH2/w;LH2/w;Z)LH2/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)LH2/p;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LH2/p;

    iget-object v2, v2, LH2/p;->u:LH2/w;

    iget-object v2, v2, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v2, v2, Landroidx/navigation/internal/k;->d:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LH2/p;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/navigation/internal/j;->g()LH2/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()LH2/w;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LH2/p;->u:LH2/w;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LH2/z;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/internal/j;->c:LH2/z;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/internal/j;->n:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/j;->q:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final j()LH2/z;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LH2/p;->u:LH2/w;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, v0, LH2/z;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LH2/z;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v0, v0, LH2/w;->v:LH2/z;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final k(LH2/p;LH2/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/internal/j;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/navigation/internal/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/navigation/internal/a;

    invoke-direct {v0}, Landroidx/navigation/internal/a;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/navigation/internal/a;

    iget-object p1, p1, Landroidx/navigation/internal/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final l(LH2/w;Landroid/os/Bundle;LH2/E;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const-string v4, "node"

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/s$a;

    iput-boolean v6, v5, LH2/J;->d:Z

    goto :goto_0

    :cond_0
    new-instance v4, LLa/A;

    invoke-direct {v4}, LLa/A;-><init>()V

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    iget v7, v2, LH2/E;->c:I

    if-eq v7, v5, :cond_1

    iget-boolean v8, v2, LH2/E;->d:Z

    iget-boolean v9, v2, LH2/E;->e:Z

    invoke-virtual {v1, v7, v8, v9}, Landroidx/navigation/internal/j;->m(IZZ)Z

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    invoke-virtual/range {p1 .. p2}, LH2/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v2, :cond_2

    iget-boolean v9, v2, LH2/E;->b:Z

    if-ne v9, v6, :cond_2

    iget-object v9, v1, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    iget-object v10, v0, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v10, v10, Landroidx/navigation/internal/k;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, v0, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v0, v0, Landroidx/navigation/internal/k;->d:I

    invoke-virtual {v1, v0, v8, v2}, Landroidx/navigation/internal/j;->q(ILandroid/os/Bundle;LH2/E;)Z

    move-result v0

    iput-boolean v0, v4, LLa/A;->t:Z

    move v6, v3

    goto/16 :goto_c

    :cond_2
    if-eqz v2, :cond_12

    iget-boolean v10, v2, LH2/E;->a:Z

    if-ne v10, v6, :cond_12

    iget-object v10, v1, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v10}, Lxa/k;->m()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH2/p;

    iget-object v11, v1, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v11}, Lxa/k;->d()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH2/p;

    iget-object v12, v12, LH2/p;->u:LH2/w;

    if-ne v12, v0, :cond_3

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_2

    :cond_4
    move v11, v5

    :goto_2
    if-ne v11, v5, :cond_5

    goto/16 :goto_a

    :cond_5
    instance-of v12, v0, LH2/z;

    if-eqz v12, :cond_8

    sget v10, LH2/z;->z:I

    move-object v10, v0

    check-cast v10, LH2/z;

    new-instance v12, LH2/y;

    invoke-direct {v12, v3}, LH2/y;-><init>(I)V

    invoke-static {v10, v12}, Lbc/k;->X(Ljava/lang/Object;LKa/l;)Lbc/h;

    move-result-object v10

    new-instance v12, LH2/r;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, LH2/r;-><init>(I)V

    invoke-static {v10, v12}, Lbc/n;->c0(Lbc/h;LKa/l;)Lbc/p;

    move-result-object v10

    invoke-static {v10}, Lbc/n;->e0(Lbc/h;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v1, Landroidx/navigation/internal/j;->f:Lxa/k;

    iget v12, v12, Lxa/k;->v:I

    sub-int/2addr v12, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v12, v1, Landroidx/navigation/internal/j;->f:Lxa/k;

    iget v13, v12, Lxa/k;->v:I

    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH2/p;

    iget-object v14, v14, LH2/p;->u:LH2/w;

    iget-object v14, v14, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v14, v14, Landroidx/navigation/internal/k;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_a

    :cond_8
    if-eqz v10, :cond_12

    iget-object v10, v10, LH2/p;->u:LH2/w;

    if-eqz v10, :cond_12

    iget-object v12, v0, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v12, v12, Landroidx/navigation/internal/k;->d:I

    iget-object v10, v10, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v10, v10, Landroidx/navigation/internal/k;->d:I

    if-ne v12, v10, :cond_12

    :cond_9
    new-instance v10, Lxa/k;

    invoke-direct {v10}, Lxa/k;-><init>()V

    :goto_4
    iget-object v12, v1, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-static {v12}, Lxa/o;->g(Ljava/util/List;)I

    move-result v12

    if-lt v12, v11, :cond_a

    iget-object v12, v1, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-static {v12}, Lxa/s;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH2/p;

    invoke-virtual {v1, v12}, Landroidx/navigation/internal/j;->r(LH2/p;)V

    new-instance v13, LH2/p;

    iget-object v14, v12, LH2/p;->u:LH2/w;

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, LH2/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    iget-object v14, v12, LH2/p;->t:Landroidx/navigation/internal/e;

    iget-object v15, v12, LH2/p;->u:LH2/w;

    iget-object v5, v12, LH2/p;->w:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, v12, LH2/p;->x:Landroidx/navigation/NavControllerViewModel;

    iget-object v9, v12, LH2/p;->y:Ljava/lang/String;

    iget-object v6, v12, LH2/p;->z:Landroid/os/Bundle;

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v20}, LH2/p;-><init>(Landroidx/navigation/internal/e;LH2/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v13, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v5, v12, LH2/p;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<set-?>"

    invoke-static {v6, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v3, Landroidx/navigation/internal/NavBackStackEntryImpl;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, v13, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v5, v12, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v5, v5, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "maxState"

    invoke-static {v6, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v3, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Landroidx/navigation/internal/NavBackStackEntryImpl;->c()V

    invoke-virtual {v10, v13}, Lxa/k;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/p;

    iget-object v6, v5, LH2/p;->u:LH2/w;

    iget-object v6, v6, LH2/w;->v:LH2/z;

    if-eqz v6, :cond_b

    iget-object v6, v6, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v6, v6, Landroidx/navigation/internal/k;->d:I

    invoke-virtual {v1, v6}, Landroidx/navigation/internal/j;->f(I)LH2/p;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroidx/navigation/internal/j;->k(LH2/p;LH2/p;)V

    :cond_b
    iget-object v6, v1, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v6, v5}, Lxa/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/p;

    iget-object v6, v1, Landroidx/navigation/internal/j;->s:LH2/I;

    iget-object v9, v5, LH2/p;->u:LH2/w;

    iget-object v9, v9, LH2/w;->t:Ljava/lang/String;

    invoke-virtual {v6, v9}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v6

    iget-object v9, v5, LH2/p;->u:LH2/w;

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_e

    const/4 v11, 0x1

    goto :goto_6

    :cond_e
    new-instance v10, LH2/F;

    invoke-direct {v10}, LH2/F;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v10, LH2/F;->b:Z

    sget-object v10, Lwa/A;->a:Lwa/A;

    invoke-virtual {v6, v9}, LH2/H;->c(LH2/w;)LH2/w;

    invoke-virtual {v6}, LH2/H;->b()LH2/J;

    move-result-object v6

    iget-object v9, v6, LH2/J;->a:LPc/a;

    monitor-enter v9

    :try_start_0
    iget-object v10, v6, LH2/J;->e:Lic/z;

    iget-object v10, v10, Lic/z;->t:Lic/x;

    invoke-interface {v10}, Lic/L;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lxa/u;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH2/p;

    iget-object v13, v13, LH2/p;->y:Ljava/lang/String;

    iget-object v14, v5, LH2/p;->y:Ljava/lang/String;

    invoke-static {v13, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    const/4 v12, -0x1

    :goto_8
    invoke-virtual {v10, v12, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LH2/J;->b:Lic/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_6

    :goto_9
    monitor-exit v9

    throw v0

    :cond_11
    const/4 v11, 0x1

    move v6, v11

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_13

    iget-object v3, v1, Landroidx/navigation/internal/j;->a:LH2/s;

    iget-object v3, v3, LH2/s;->c:Landroidx/navigation/internal/e;

    invoke-virtual {v1}, Landroidx/navigation/internal/j;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v9, v1, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v3, v0, v8, v5, v9}, LH2/p$a;->a(Landroidx/navigation/internal/e;LH2/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)LH2/p;

    move-result-object v3

    iget-object v5, v1, Landroidx/navigation/internal/j;->s:LH2/I;

    iget-object v9, v0, LH2/w;->t:Ljava/lang/String;

    invoke-virtual {v5, v9}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v5

    invoke-static {v3}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Landroidx/navigation/internal/h;

    invoke-direct {v9, v4, v1, v0, v8}, Landroidx/navigation/internal/h;-><init>(LLa/A;Landroidx/navigation/internal/j;LH2/w;Landroid/os/Bundle;)V

    iput-object v9, v1, Landroidx/navigation/internal/j;->u:LKa/l;

    invoke-virtual {v5, v3, v2}, LH2/H;->d(Ljava/util/List;LH2/E;)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/navigation/internal/j;->u:LKa/l;

    :cond_13
    :goto_c
    iget-object v0, v1, Landroidx/navigation/internal/j;->b:LB4/c;

    invoke-virtual {v0}, LB4/c;->invoke()Ljava/lang/Object;

    iget-object v0, v1, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/s$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, LH2/J;->d:Z

    goto :goto_d

    :cond_14
    if-nez v7, :cond_16

    iget-boolean v0, v4, LLa/A;->t:Z

    if-nez v0, :cond_16

    if-eqz v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroidx/navigation/internal/j;->s()V

    return-void

    :cond_16
    :goto_e
    invoke-virtual {v1}, Landroidx/navigation/internal/j;->b()Z

    return-void
.end method

.method public final m(IZZ)Z
    .locals 7

    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lxa/u;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/p;

    iget-object v3, v3, LH2/p;->u:LH2/w;

    iget-object v4, v3, LH2/w;->t:Ljava/lang/String;

    iget-object v5, p0, Landroidx/navigation/internal/j;->s:LH2/I;

    invoke-virtual {v5, v4}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v4

    iget-object v5, v3, LH2/w;->u:Landroidx/navigation/internal/k;

    if-nez p2, :cond_2

    iget v6, v5, Landroidx/navigation/internal/k;->d:I

    if-eq v6, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v5, Landroidx/navigation/internal/k;->d:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, LH2/w;->x:I

    iget-object p2, p0, Landroidx/navigation/internal/j;->a:LH2/s;

    iget-object p2, p2, LH2/s;->c:Landroidx/navigation/internal/e;

    invoke-static {p2, p1}, LH2/w$a;->a(Landroidx/navigation/internal/e;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0200.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring popBackStack to destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Landroidx/navigation/internal/j;->c(Ljava/util/ArrayList;LH2/w;ZZ)Z

    move-result p1

    return p1
.end method

.method public final n(LH2/p;ZLxa/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/p;",
            "Z",
            "Lxa/k<",
            "LH2/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpTo"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/p;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lxa/s;->u(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, LH2/p;->u:LH2/w;

    iget-object p1, p1, LH2/w;->t:Ljava/lang/String;

    iget-object v0, p0, Landroidx/navigation/internal/j;->s:LH2/I;

    invoke-virtual {v0, p1}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH2/s$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, LH2/J;->f:Lic/z;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lic/z;->t:Lic/x;

    invoke-interface {p1}, Lic/L;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/navigation/internal/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object p1, p1, Landroidx/navigation/internal/NavBackStackEntryImpl;->j:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, LH2/p;->a(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance p1, LH2/q;

    invoke-direct {p1, v1}, LH2/q;-><init>(LH2/p;)V

    invoke-virtual {p3, p1}, Lxa/k;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p1}, LH2/p;->a(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/internal/j;->r(LH2/p;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, LH2/p;->a(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    if-eqz p1, :cond_5

    const-string p2, "backStackEntryId"

    iget-object p3, v1, LH2/p;->y:Ljava/lang/String;

    invoke-static {p2, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/navigation/NavControllerViewModel;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LH2/p;->u:LH2/w;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LH2/p;->u:LH2/w;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/s$a;

    iget-object v2, v2, LH2/J;->f:Lic/z;

    iget-object v2, v2, Lic/z;->t:Lic/x;

    invoke-interface {v2}, Lic/L;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LH2/p;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v5, v5, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LH2/p;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v4, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v4, v4, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LH2/p;

    iget-object v3, v3, LH2/p;->u:LH2/w;

    instance-of v3, v3, LH2/z;

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public final q(ILandroid/os/Bundle;LH2/E;)Z
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Landroidx/navigation/internal/j;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LLa/I;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/k;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v1}, Lxa/k;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/p;

    if-eqz v1, :cond_3

    iget-object v1, v1, LH2/p;->u:LH2/w;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroidx/navigation/internal/j;->h()LH2/z;

    move-result-object v1

    :cond_4
    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/q;

    iget-object v7, v5, LH2/q;->a:Landroidx/navigation/internal/d;

    iget v7, v7, Landroidx/navigation/internal/d;->b:I

    invoke-static {v7, v1, v6, v3}, Landroidx/navigation/internal/j;->e(ILH2/w;LH2/w;Z)LH2/w;

    move-result-object v10

    iget-object v5, v5, LH2/q;->a:Landroidx/navigation/internal/d;

    iget-object v7, v4, Landroidx/navigation/internal/j;->a:LH2/s;

    if-eqz v10, :cond_7

    iget-object v9, v7, LH2/s;->c:Landroidx/navigation/internal/e;

    invoke-virtual {v4}, Landroidx/navigation/internal/j;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v12

    iget-object v13, v4, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    const-string v1, "context"

    invoke-static {v1, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hostLifecycleState"

    invoke-static {v1, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v5, Landroidx/navigation/internal/d;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    iget-object v7, v9, Landroidx/navigation/internal/e;->a:Landroid/content/Context;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v11, v1

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_3
    iget-object v14, v5, Landroidx/navigation/internal/d;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v1, v14}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, LH2/p;

    iget-object v15, v5, Landroidx/navigation/internal/d;->d:Landroid/os/Bundle;

    invoke-direct/range {v8 .. v15}, LH2/p;-><init>(Landroidx/navigation/internal/e;LH2/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v10

    goto :goto_1

    :cond_7
    sget v0, LH2/w;->x:I

    iget-object v0, v7, LH2/s;->c:Landroidx/navigation/internal/e;

    iget v2, v5, Landroidx/navigation/internal/d;->b:I

    invoke-static {v0, v2}, LH2/w$a;->a(Landroidx/navigation/internal/e;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "0200.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restore State failed: destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LH2/p;

    iget-object v7, v7, LH2/p;->u:LH2/w;

    instance-of v7, v7, LH2/z;

    if-nez v7, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/p;

    invoke-static {v0}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH2/p;

    if-eqz v7, :cond_b

    iget-object v7, v7, LH2/p;->u:LH2/w;

    if-eqz v7, :cond_b

    iget-object v7, v7, LH2/w;->t:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v7, v6

    :goto_6
    iget-object v8, v3, LH2/p;->u:LH2/w;

    iget-object v8, v8, LH2/w;->t:Ljava/lang/String;

    invoke-static {v7, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    filled-new-array {v3}, [LH2/p;

    move-result-object v3

    invoke-static {v3}, Lxa/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v1, LLa/A;

    invoke-direct {v1}, LLa/A;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    iget-object v0, v0, LH2/p;->u:LH2/w;

    iget-object v0, v0, LH2/w;->t:Ljava/lang/String;

    iget-object v3, v4, Landroidx/navigation/internal/j;->s:LH2/I;

    invoke-virtual {v3, v0}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v9

    new-instance v3, LLa/C;

    invoke-direct {v3}, LLa/C;-><init>()V

    new-instance v0, Landroidx/navigation/internal/i;

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/internal/i;-><init>(LLa/A;Ljava/util/ArrayList;LLa/C;Landroidx/navigation/internal/j;Landroid/os/Bundle;)V

    iput-object v0, v4, Landroidx/navigation/internal/j;->u:LKa/l;

    move-object/from16 v0, p3

    invoke-virtual {v9, v8, v0}, LH2/H;->d(Ljava/util/List;LH2/E;)V

    iput-object v6, v4, Landroidx/navigation/internal/j;->u:LKa/l;

    goto :goto_7

    :cond_e
    iget-boolean v0, v1, LLa/A;->t:Z

    return v0
.end method

.method public final r(LH2/p;)V
    .locals 3

    const-string v0, "child"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/navigation/internal/j;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH2/p;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/internal/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/navigation/internal/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, LH2/p;->u:LH2/w;

    iget-object v1, v1, LH2/w;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/internal/j;->s:LH2/I;

    invoke-virtual {v2, v1}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/s$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LH2/s$a;->b(LH2/p;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-static {v0}, Lxa/u;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/p;

    iget-object v1, v1, LH2/p;->u:LH2/w;

    filled-new-array {v1}, [LH2/w;

    move-result-object v1

    invoke-static {v1}, Lxa/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LH2/g;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lxa/u;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH2/p;

    iget-object v4, v4, LH2/p;->u:LH2/w;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, LH2/g;

    if-nez v5, :cond_1

    instance-of v4, v4, LH2/z;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lxa/u;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/p;

    iget-object v6, v5, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v6, v6, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v5, LH2/p;->u:LH2/w;

    invoke-static {v1}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH2/w;

    if-eqz v8, :cond_9

    iget-object v8, v8, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v8, v8, Landroidx/navigation/internal/k;->d:I

    iget-object v9, v7, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v9, v9, Landroidx/navigation/internal/k;->d:I

    if-ne v8, v9, :cond_9

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_7

    iget-object v6, v5, LH2/p;->u:LH2/w;

    iget-object v6, v6, LH2/w;->t:Ljava/lang/String;

    iget-object v9, p0, Landroidx/navigation/internal/j;->s:LH2/I;

    invoke-virtual {v9, v6}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v6

    iget-object v9, p0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/s$a;

    if-eqz v6, :cond_4

    iget-object v6, v6, LH2/J;->f:Lic/z;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lic/z;->t:Lic/x;

    invoke-interface {v6}, Lic/L;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Landroidx/navigation/internal/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/internal/a;

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroidx/navigation/internal/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/w;

    if-eqz v5, :cond_8

    iget-object v5, v5, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v5, v5, Landroidx/navigation/internal/k;->d:I

    iget-object v6, v7, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v6, v6, Landroidx/navigation/internal/k;->d:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lxa/s;->t(Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, Lxa/s;->t(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v5, v7, LH2/w;->v:LH2/z;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v7, v7, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v7, v7, Landroidx/navigation/internal/k;->d:I

    invoke-static {v2}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH2/w;

    iget-object v8, v8, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v8, v8, Landroidx/navigation/internal/k;->d:I

    if-ne v7, v8, :cond_c

    invoke-static {v2}, Lxa/s;->t(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH2/w;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v8, :cond_a

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, LH2/p;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_4

    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_b

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, LH2/w;->v:LH2/z;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, LH2/p;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/p;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, LH2/p;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_e
    iget-object v1, v1, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->c()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
