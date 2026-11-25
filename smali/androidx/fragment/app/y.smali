.class public abstract Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "01E3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/y$i;,
        Landroidx/fragment/app/y$j;,
        Landroidx/fragment/app/y$f;,
        Landroidx/fragment/app/y$h;,
        Landroidx/fragment/app/y$g;
    }
.end annotation


# instance fields
.field public A:Lh/g;

.field public B:Lh/g;

.field public C:Lh/g;

.field public D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/y$h;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/j;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroidx/fragment/app/FragmentManagerViewModel;

.field public final N:Landroidx/fragment/app/y$e;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/y$i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/H;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/t;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/y$a;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/fragment/app/u;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/E;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LF/x;

.field public final p:LF/y;

.field public final q:LF/n;

.field public final r:Landroidx/fragment/app/v;

.field public final s:Landroidx/fragment/app/y$b;

.field public t:I

.field public u:Landroidx/fragment/app/o$a;

.field public v:LC7/c;

.field public w:Landroidx/fragment/app/j;

.field public x:Landroidx/fragment/app/j;

.field public final y:Landroidx/fragment/app/y$c;

.field public final z:Landroidx/fragment/app/y$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/H;

    invoke-direct {v0}, Landroidx/fragment/app/H;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/t;

    new-instance v0, Landroidx/fragment/app/y$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y$a;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LF/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LF/x;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->o:LF/x;

    new-instance v0, LF/y;

    invoke-direct {v0, v1, p0}, LF/y;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->p:LF/y;

    new-instance v0, LF/n;

    invoke-direct {v0, v1, p0}, LF/n;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->q:LF/n;

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/v;

    new-instance v0, Landroidx/fragment/app/y$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y$b;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y$b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/y;->t:I

    new-instance v0, Landroidx/fragment/app/y$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y$c;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/y$c;

    new-instance v0, Landroidx/fragment/app/y$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/y$d;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->D:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/y$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y$e;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/y$e;

    return-void
.end method

.method public static H(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Landroidx/fragment/app/j;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {p0}, Landroidx/fragment/app/H;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/y;->I(Landroidx/fragment/app/j;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static K(Landroidx/fragment/app/j;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/j;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/j;->N:Landroidx/fragment/app/j;

    invoke-static {p0}, Landroidx/fragment/app/y;->K(Landroidx/fragment/app/j;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroidx/fragment/app/j;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->x:Landroidx/fragment/app/j;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    invoke-static {p0}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/j;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b0(Landroidx/fragment/app/j;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/j;->R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->R:Z

    iget-boolean v0, p0, Landroidx/fragment/app/j;->b0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->b0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/j;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iget-object v1, v0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j;

    if-eqz v3, :cond_0

    iget v4, v3, Landroidx/fragment/app/j;->O:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget v2, v1, Landroidx/fragment/app/j;->O:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/j;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    if-eqz p1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget-object v2, v1, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/M;

    iget-boolean v2, v1, Landroidx/fragment/app/M;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/y;->H(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FragmentManager"

    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/M;->e:Z

    invoke-virtual {v1}, Landroidx/fragment/app/M;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(Landroidx/fragment/app/j;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/j;->P:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->v:LC7/c;

    invoke-virtual {v0}, LC7/c;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/y;->v:LC7/c;

    iget p1, p1, Landroidx/fragment/app/j;->P:I

    invoke-virtual {v0, p1}, LC7/c;->I0(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final E()Landroidx/fragment/app/r;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->E()Landroidx/fragment/app/r;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/y$c;

    return-object v0
.end method

.method public final F()Landroidx/fragment/app/N;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/N;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/y$d;

    return-object v0
.end method

.method public final G(Landroidx/fragment/app/j;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/j;->R:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/j;->R:Z

    iget-boolean v1, p1, Landroidx/fragment/app/j;->b0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/j;->b0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->a0(Landroidx/fragment/app/j;)V

    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/j;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/y;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/y;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final N(IZ)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/y;->t:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    iput p1, p0, Landroidx/fragment/app/y;->t:I

    iget-object p1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iget-object p2, p1, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/G;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/G;->k()V

    iget-object v1, v0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget-boolean v2, v1, Landroidx/fragment/app/j;->E:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/j;->z()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->h(Landroidx/fragment/app/G;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()V

    iget-boolean p1, p0, Landroidx/fragment/app/y;->E:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz p1, :cond_7

    iget p2, p0, Landroidx/fragment/app/y;->t:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/y;->E:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->F:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->G:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->O()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->Q(II)Z

    move-result v0

    return v0
.end method

.method public final Q(II)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->x(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->w(Z)V

    iget-object v2, p0, Landroidx/fragment/app/y;->x:Landroidx/fragment/app/j;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/y;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/y;->J:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/y;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/y;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/y;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/y;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/y;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/y;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->e0()V

    iget-boolean p2, p0, Landroidx/fragment/app/y;->I:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()V

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iget-object p2, p2, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_4

    iget v4, v4, Landroidx/fragment/app/a;->r:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_9

    iget p4, p4, Landroidx/fragment/app/a;->r:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final S(Landroidx/fragment/app/j;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/j;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/j;->z()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/j;->S:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iget-object v1, v0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/j;->D:Z

    invoke-static {p1}, Landroidx/fragment/app/y;->I(Landroidx/fragment/app/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/y;->E:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/j;->E:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->a0(Landroidx/fragment/app/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/I;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/y;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/I;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/y;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/y;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iget-object v5, v5, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/o;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/y;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iget-object v6, v6, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/o;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iget-object v4, v3, Landroidx/fragment/app/H;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/D;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v5, v1, Landroidx/fragment/app/D;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    iget-object v8, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    const/4 v9, 0x0

    const-string v10, "): "

    const-string v11, "FragmentManager"

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6, v9}, Landroidx/fragment/app/H;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/F;

    iget-object v12, v0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v9, v9, Landroidx/fragment/app/F;->u:Ljava/lang/String;

    iget-object v12, v12, Landroidx/fragment/app/FragmentManagerViewModel;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/j;

    if-eqz v9, :cond_7

    invoke-static {v7}, Landroidx/fragment/app/y;->H(I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v12, Landroidx/fragment/app/G;

    invoke-direct {v12, v8, v3, v9, v6}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/H;Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v12, Landroidx/fragment/app/G;

    iget-object v8, v0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iget-object v8, v8, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/o;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/y;->E()Landroidx/fragment/app/r;

    move-result-object v16

    iget-object v13, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    iget-object v14, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/H;Ljava/lang/ClassLoader;Landroidx/fragment/app/r;Landroid/os/Bundle;)V

    :goto_3
    iget-object v8, v12, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iput-object v6, v8, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    iput-object v0, v8, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    invoke-static {v7}, Landroidx/fragment/app/y;->H(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreSaveState: active ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v8, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iget-object v6, v6, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/o;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/fragment/app/G;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/G;)V

    iget v6, v0, Landroidx/fragment/app/y;->t:I

    iput v6, v12, Landroidx/fragment/app/G;->e:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/FragmentManagerViewModel;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/j;

    iget-object v12, v5, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v7}, Landroidx/fragment/app/y;->H(I)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Discarding retained Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " that was not found in the set of active Fragments "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Landroidx/fragment/app/D;->t:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v12, v0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v12, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->c(Landroidx/fragment/app/j;)V

    iput-object v0, v5, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    new-instance v12, Landroidx/fragment/app/G;

    invoke-direct {v12, v8, v3, v5}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/H;Landroidx/fragment/app/j;)V

    iput v6, v12, Landroidx/fragment/app/G;->e:I

    invoke-virtual {v12}, Landroidx/fragment/app/G;->k()V

    iput-boolean v6, v5, Landroidx/fragment/app/j;->E:Z

    invoke-virtual {v12}, Landroidx/fragment/app/G;->k()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/D;->u:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v7}, Landroidx/fragment/app/y;->H(I)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "restoreSaveState: added ("

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/H;->a(Landroidx/fragment/app/j;)V

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v4, v3}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "01E3.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/D;->v:[Landroidx/fragment/app/b;

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/D;->v:[Landroidx/fragment/app/b;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/D;->v:[Landroidx/fragment/app/b;

    array-length v8, v5

    if-ge v2, v8, :cond_16

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/fragment/app/a;

    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_7
    iget-object v13, v5, Landroidx/fragment/app/b;->t:[I

    array-length v14, v13

    if-ge v9, v14, :cond_12

    new-instance v14, Landroidx/fragment/app/I$a;

    invoke-direct {v14}, Landroidx/fragment/app/I$a;-><init>()V

    add-int/lit8 v15, v9, 0x1

    move/from16 p1, v7

    aget v7, v13, v9

    iput v7, v14, Landroidx/fragment/app/I$a;->a:I

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/y;->H(I)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "Instantiate "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v13, v15

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget-object v7, v5, Landroidx/fragment/app/b;->v:[I

    aget v7, v7, v12

    aget-object v4, v4, v7

    iput-object v4, v14, Landroidx/fragment/app/I$a;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget-object v7, v5, Landroidx/fragment/app/b;->w:[I

    aget v7, v7, v12

    aget-object v4, v4, v7

    iput-object v4, v14, Landroidx/fragment/app/I$a;->i:Landroidx/lifecycle/Lifecycle$State;

    add-int/lit8 v4, v9, 0x2

    aget v7, v13, v15

    if-eqz v7, :cond_11

    move v7, v6

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v14, Landroidx/fragment/app/I$a;->c:Z

    add-int/lit8 v7, v9, 0x3

    aget v4, v13, v4

    iput v4, v14, Landroidx/fragment/app/I$a;->d:I

    add-int/lit8 v15, v9, 0x4

    aget v7, v13, v7

    iput v7, v14, Landroidx/fragment/app/I$a;->e:I

    add-int/lit8 v17, v9, 0x5

    aget v15, v13, v15

    iput v15, v14, Landroidx/fragment/app/I$a;->f:I

    add-int/lit8 v9, v9, 0x6

    aget v13, v13, v17

    iput v13, v14, Landroidx/fragment/app/I$a;->g:I

    iput v4, v8, Landroidx/fragment/app/I;->b:I

    iput v7, v8, Landroidx/fragment/app/I;->c:I

    iput v15, v8, Landroidx/fragment/app/I;->d:I

    iput v13, v8, Landroidx/fragment/app/I;->e:I

    invoke-virtual {v8, v14}, Landroidx/fragment/app/I;->b(Landroidx/fragment/app/I$a;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p1

    goto/16 :goto_7

    :cond_12
    move/from16 p1, v7

    iget v4, v5, Landroidx/fragment/app/b;->x:I

    iput v4, v8, Landroidx/fragment/app/I;->f:I

    iget-object v4, v5, Landroidx/fragment/app/b;->y:Ljava/lang/String;

    iput-object v4, v8, Landroidx/fragment/app/I;->h:Ljava/lang/String;

    iput-boolean v6, v8, Landroidx/fragment/app/I;->g:Z

    iget v4, v5, Landroidx/fragment/app/b;->A:I

    iput v4, v8, Landroidx/fragment/app/I;->i:I

    iget-object v4, v5, Landroidx/fragment/app/b;->B:Ljava/lang/CharSequence;

    iput-object v4, v8, Landroidx/fragment/app/I;->j:Ljava/lang/CharSequence;

    iget v4, v5, Landroidx/fragment/app/b;->C:I

    iput v4, v8, Landroidx/fragment/app/I;->k:I

    iget-object v4, v5, Landroidx/fragment/app/b;->D:Ljava/lang/CharSequence;

    iput-object v4, v8, Landroidx/fragment/app/I;->l:Ljava/lang/CharSequence;

    iget-object v4, v5, Landroidx/fragment/app/b;->E:Ljava/util/ArrayList;

    iput-object v4, v8, Landroidx/fragment/app/I;->m:Ljava/util/ArrayList;

    iget-object v4, v5, Landroidx/fragment/app/b;->F:Ljava/util/ArrayList;

    iput-object v4, v8, Landroidx/fragment/app/I;->n:Ljava/util/ArrayList;

    iget-boolean v4, v5, Landroidx/fragment/app/b;->G:Z

    iput-boolean v4, v8, Landroidx/fragment/app/I;->o:Z

    iget v4, v5, Landroidx/fragment/app/b;->z:I

    iput v4, v8, Landroidx/fragment/app/a;->r:I

    const/4 v4, 0x0

    :goto_9
    iget-object v7, v5, Landroidx/fragment/app/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_14

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v9, v8, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/I$a;

    invoke-virtual {v3, v7}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v7

    iput-object v7, v9, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->d(I)V

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/y;->H(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "restoreAllState: back stack #"

    const-string v5, " (index "

    invoke-static {v2, v4, v5}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v8, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroidx/fragment/app/L;

    invoke-direct {v4}, Landroidx/fragment/app/L;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v7, 0x0

    invoke-virtual {v8, v4, v5, v7}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    iget-object v4, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p1

    goto/16 :goto_6

    :cond_16
    const/4 v7, 0x0

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    iput-object v9, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Landroidx/fragment/app/D;->w:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/D;->x:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v3, v2}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/y;->x:Landroidx/fragment/app/j;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->q(Landroidx/fragment/app/j;)V

    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/D;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    move v4, v7

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Landroidx/fragment/app/D;->z:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c;

    iget-object v6, v0, Landroidx/fragment/app/y;->j:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/D;->A:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/y;->D:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->C()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/M;

    invoke-virtual {v2}, Landroidx/fragment/app/M;->e()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->x(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/y;->F:Z

    iget-object v2, p0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/G;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget-object v7, v6, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/G;->o()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/H;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v4, v6, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/y;->H(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Saved state of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iget-object v1, v1, Landroidx/fragment/app/H;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Landroidx/fragment/app/y;->H(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "FragmentManager"

    const-string v2, "saveAllState: no fragments!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iget-object v4, v3, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    monitor-exit v4

    move-object v6, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/j;

    iget-object v9, v8, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/y;->H(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    new-array v7, v3, [Landroidx/fragment/app/b;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    new-instance v8, Landroidx/fragment/app/b;

    iget-object v9, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    invoke-direct {v8, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v8, v7, v4

    invoke-static {v5}, Landroidx/fragment/app/y;->H(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "FragmentManager"

    const-string v9, "saveAllState: adding back stack #"

    const-string v10, ": "

    invoke-static {v4, v9, v10}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    new-instance v3, Landroidx/fragment/app/D;

    invoke-direct {v3}, Landroidx/fragment/app/D;-><init>()V

    iput-object v2, v3, Landroidx/fragment/app/D;->t:Ljava/util/ArrayList;

    iput-object v6, v3, Landroidx/fragment/app/D;->u:Ljava/util/ArrayList;

    iput-object v7, v3, Landroidx/fragment/app/D;->v:[Landroidx/fragment/app/b;

    iget-object v2, p0, Landroidx/fragment/app/y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/D;->w:I

    iget-object v2, p0, Landroidx/fragment/app/y;->x:Landroidx/fragment/app/j;

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    iput-object v2, v3, Landroidx/fragment/app/D;->x:Ljava/lang/String;

    :cond_9
    iget-object v2, v3, Landroidx/fragment/app/D;->y:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/y;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Landroidx/fragment/app/D;->z:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/y;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/y;->D:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroidx/fragment/app/D;->A:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/y;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    .local v0, "01E3.java:2":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/fragment/app/y;->k:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "fragment_"

    invoke-static {v4, v3}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "01E3.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_b
    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iget-object v1, v1, Landroidx/fragment/app/s;->x:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/y$e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iget-object v1, v1, Landroidx/fragment/app/s;->x:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/y$e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final X(Landroidx/fragment/app/j;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->D(Landroidx/fragment/app/j;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final Y(Landroidx/fragment/app/j;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/j;->L:Landroidx/fragment/app/o$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/j;->f0:Landroidx/lifecycle/Lifecycle$State;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Z(Landroidx/fragment/app/j;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/j;->L:Landroidx/fragment/app/o$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Landroidx/fragment/app/j;

    iput-object p1, p0, Landroidx/fragment/app/y;->x:Landroidx/fragment/app/j;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->q(Landroidx/fragment/app/j;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->x:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->q(Landroidx/fragment/app/j;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/j;)Landroidx/fragment/app/G;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/j;->e0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lz2/b;->c(Landroidx/fragment/app/j;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/j;)Landroidx/fragment/app/G;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/G;)V

    iget-boolean v2, p1, Landroidx/fragment/app/j;->S:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/H;->a(Landroidx/fragment/app/j;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/j;->E:Z

    iget-object v2, p1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/j;->b0:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/y;->I(Landroidx/fragment/app/j;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->E:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/j;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->D(Landroidx/fragment/app/j;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v1, Landroidx/fragment/app/j$e;->b:I

    :goto_0
    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget v4, v1, Landroidx/fragment/app/j$e;->c:I

    :goto_1
    add-int/2addr v4, v3

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroidx/fragment/app/j$e;->d:I

    :goto_2
    add-int/2addr v3, v4

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, v1, Landroidx/fragment/app/j$e;->e:I

    :goto_3
    add-int/2addr v1, v3

    if-lez v1, :cond_7

    const v1, 0x7f0a07cd

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    iget-object p1, p1, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/j$e;->a:Z

    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/j$e;

    move-result-object p1

    iput-boolean v2, p1, Landroidx/fragment/app/j$e;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Landroidx/fragment/app/o$a;LC7/c;Landroidx/fragment/app/j;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-nez v0, :cond_10

    iput-object p1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iput-object p2, p0, Landroidx/fragment/app/y;->v:LC7/c;

    iput-object p3, p0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    iget-object p2, p0, Landroidx/fragment/app/y;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/fragment/app/z;

    invoke-direct {v0, p3}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e0()V

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld/o;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/y;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y$a;

    invoke-virtual {p2, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/a;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    iget-object p1, p1, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object p2, p1, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManagerViewModel;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManagerViewModel;->d:Z

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    sget-object p2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Landroidx/fragment/app/FragmentManagerViewModel$a;

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, Landroidx/fragment/app/FragmentManagerViewModel;->g:Landroidx/fragment/app/FragmentManagerViewModel$a;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManagerViewModel;

    iput-object p1, p0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    goto :goto_2

    :cond_7
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->M()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    iget-object p1, p0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object p2, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iput-object p1, p2, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object p1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz p1, :cond_8

    if-nez p3, :cond_8

    invoke-interface {p1}, LV2/a;->x()Landroidx/savedstate/a;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/w;

    invoke-direct {p2, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/y;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->U(Landroid/os/Bundle;)V

    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lh/h;->n()Lh/e;

    move-result-object p1

    if-eqz p3, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .local v0, "01E3.java:4":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string p2, ""

    :goto_3
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    .local v0, "01E3.java:5":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .local v0, "01E3.java:6":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Li/e;

    invoke-direct {v1}, Li/a;-><init>()V

    new-instance v2, Landroidx/fragment/app/A;

    invoke-direct {v2, p0}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p1, v0, v1, v2}, Lh/e;->d(Ljava/lang/String;Li/a;Lh/b;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->A:Lh/g;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .local v0, "01E3.java:7":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Landroidx/fragment/app/y$f;

    invoke-direct {v1}, Li/a;-><init>()V

    new-instance v2, Landroidx/fragment/app/B;

    invoke-direct {v2, p0}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p1, v0, v1, v2}, Lh/e;->d(Ljava/lang/String;Li/a;Lh/b;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->B:Lh/g;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .local v0, "01E3.java:8":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, Landroidx/fragment/app/x;

    invoke-direct {v1, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p1, p2, v0, v1}, Lh/e;->d(Ljava/lang/String;Li/a;Lh/b;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/y;->C:Lh/g;

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz p1, :cond_b

    iget-object p2, p0, Landroidx/fragment/app/y;->o:LF/x;

    invoke-interface {p1, p2}, LW1/b;->p(Lg2/a;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz p1, :cond_c

    iget-object p2, p0, Landroidx/fragment/app/y;->p:LF/y;

    invoke-interface {p1, p2}, LW1/c;->l(LF/y;)V

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz p1, :cond_d

    iget-object p2, p0, Landroidx/fragment/app/y;->q:LF/n;

    invoke-interface {p1, p2}, LV1/r;->h(LF/n;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz p1, :cond_e

    iget-object p2, p0, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/v;

    invoke-interface {p1, p2}, LV1/s;->k(Landroidx/fragment/app/v;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz p1, :cond_f

    if-nez p3, :cond_f

    iget-object p2, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y$b;

    invoke-interface {p1, p2}, Lh2/i;->z(Landroidx/fragment/app/y$b;)V

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/fragment/app/j;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/j;->S:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/j;->S:Z

    iget-boolean v1, p1, Landroidx/fragment/app/j;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/H;->a(Landroidx/fragment/app/j;)V

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/y;->I(Landroidx/fragment/app/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->E:Z

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    iget-object v2, v1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget-boolean v3, v2, Landroidx/fragment/app/j;->Y:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/y;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/y;->I:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/j;->Y:Z

    invoke-virtual {v1}, Landroidx/fragment/app/G;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/L;

    invoke-direct {v0}, Landroidx/fragment/app/L;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/o;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/y;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v1}, Landroidx/fragment/app/H;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/G;

    iget-object v2, v2, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget-object v2, v2, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/N;

    move-result-object v3

    const-string v4, "factory"

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x7f0a053b

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/M;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/fragment/app/M;

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/fragment/app/e;

    invoke-direct {v4, v2}, Landroidx/fragment/app/M;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y$a;

    invoke-virtual {v1, v2}, Landroidx/activity/a;->f(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y$a;

    iget-object v1, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    invoke-static {v1}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/activity/a;->f(Z)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Landroidx/fragment/app/j;)Landroidx/fragment/app/G;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iget-object v2, v1, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/G;

    iget-object v2, p0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/H;Landroidx/fragment/app/j;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iget-object p1, p1, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/o;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->m(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/y;->t:I

    iput p1, v0, Landroidx/fragment/app/G;->e:I

    return-object v0
.end method

.method public final g(Landroidx/fragment/app/j;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/j;->S:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/j;->S:Z

    iget-boolean v3, p1, Landroidx/fragment/app/j;->D:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iget-object v2, v0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/j;->D:Z

    invoke-static {p1}, Landroidx/fragment/app/y;->I(Landroidx/fragment/app/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/y;->E:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->a0(Landroidx/fragment/app/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/j;->V:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->h(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/y;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/j;->R:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->i()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/y;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/j;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/y;->K(Landroidx/fragment/app/j;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Landroidx/fragment/app/j;->R:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v6}, Landroidx/fragment/app/y;->j()Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->H:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->x(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/M;

    invoke-virtual {v2}, Landroidx/fragment/app/M;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iget-object v2, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/y;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    iget-object v1, v1, Landroidx/fragment/app/c;->t:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-static {v5}, Landroidx/fragment/app/y;->H(I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Clearing non-config state for saved state of Fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FragmentManager"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/y;->p:LF/y;

    invoke-interface {v0, v1}, LW1/c;->H(LF/y;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/fragment/app/y;->o:LF/x;

    invoke-interface {v0, v1}, LW1/b;->L(LF/x;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/y;->q:LF/n;

    invoke-interface {v0, v1}, LV1/r;->w(LF/n;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/v;

    invoke-interface {v0, v1}, LV1/s;->i(Landroidx/fragment/app/v;)V

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-nez v1, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y$b;

    invoke-interface {v0, v1}, Lh2/i;->J(Landroidx/fragment/app/y$b;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iput-object v0, p0, Landroidx/fragment/app/y;->v:LC7/c;

    iput-object v0, p0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/y;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y$a;

    invoke-virtual {v1}, Landroidx/activity/a;->e()V

    iput-object v0, p0, Landroidx/fragment/app/y;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/y;->A:Lh/g;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh/g;->b()V

    iget-object v0, p0, Landroidx/fragment/app/y;->B:Lh/g;

    invoke-virtual {v0}, Lh/g;->b()V

    iget-object v0, p0, Landroidx/fragment/app/y;->C:Lh/g;

    invoke-virtual {v0}, Lh/g;->b()V

    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/j;->V:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->l(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/j;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->L(Z)V

    iget-object v1, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/y;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/j;->R:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->o()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/y;->t:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/fragment/app/j;->R:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->p()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/j;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/j;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/j;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/j;->C:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->e0()V

    iget-object v0, p1, Landroidx/fragment/app/y;->x:Landroidx/fragment/app/j;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->q(Landroidx/fragment/app/j;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->r(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    iget v0, p0, Landroidx/fragment/app/y;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/fragment/app/y;->K(Landroidx/fragment/app/j;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Landroidx/fragment/app/j;->R:Z

    if-nez v5, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v4}, Landroidx/fragment/app/y;->s()Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iget-object v2, v2, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/G;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/G;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/y;->N(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/M;

    invoke-virtual {v2}, Landroidx/fragment/app/M;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/y;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->x(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/y;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    .local v0, "01E3.java:9":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    .local v0, "01E3.java:10":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz v1, :cond_1

    const-class v1, Landroidx/fragment/app/o$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    .local v0, "01E3.java:11":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .local v0, "01E3.java:12":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/G;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/j;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v1, p4, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y$i;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->v:LC7/c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/y;->t:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/y;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/y;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/y;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/y;->E:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/y;->E:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Landroidx/fragment/app/y$i;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/y;->H:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->M()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->W()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/y;->H:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iget-object v1, v1, Landroidx/fragment/app/s;->x:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->M()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/y;->J:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->J:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->K:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->w(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/y;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y;->K:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/y$i;

    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/y$i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iget-object v1, v1, Landroidx/fragment/app/s;->x:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/y$e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/y;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/y;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->e0()V

    iget-boolean v1, p0, Landroidx/fragment/app/y;->I:Z

    if-eqz v1, :cond_3

    iput-boolean p1, p0, Landroidx/fragment/app/y;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()V

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iget-object p1, p1, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iget-object v0, v0, Landroidx/fragment/app/s;->x:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/y$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/y;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->w(Z)V

    iget-object p2, p0, Landroidx/fragment/app/y;->J:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/y;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/y;->J:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/y;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/y;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e0()V

    iget-boolean p1, p0, Landroidx/fragment/app/y;->I:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/y;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()V

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iget-object p1, p1, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v8, 0x1

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    iget-boolean v10, v10, Landroidx/fragment/app/I;->o:Z

    iget-object v11, v1, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    if-nez v11, :cond_0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v11, v1, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    iget-object v12, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v12}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v1, Landroidx/fragment/app/y;->x:Landroidx/fragment/app/j;

    move v13, v9

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v3, :cond_13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/a;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_d

    const/16 v16, -0x1

    iget-object v7, v1, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_2
    iget-object v4, v15, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/I$a;

    iget v9, v5, Landroidx/fragment/app/I$a;->a:I

    if-eq v9, v8, :cond_b

    const/4 v8, 0x2

    move/from16 v18, v10

    const/16 v10, 0x9

    if-eq v9, v8, :cond_5

    const/4 v8, 0x3

    if-eq v9, v8, :cond_3

    const/4 v8, 0x6

    if-eq v9, v8, :cond_3

    const/4 v8, 0x7

    if-eq v9, v8, :cond_2

    const/16 v8, 0x8

    if-eq v9, v8, :cond_1

    goto :goto_3

    :cond_1
    new-instance v8, Landroidx/fragment/app/I$a;

    const/4 v9, 0x0

    invoke-direct {v8, v10, v11, v9}, Landroidx/fragment/app/I$a;-><init>(ILandroidx/fragment/app/j;I)V

    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroidx/fragment/app/I$a;->c:Z

    add-int/2addr v6, v4

    iget-object v4, v5, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    move-object v11, v4

    :goto_3
    move/from16 v21, v13

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_2
    const/4 v9, 0x1

    :goto_4
    move/from16 v21, v13

    goto/16 :goto_8

    :cond_3
    iget-object v8, v5, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v5, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    if-ne v5, v11, :cond_4

    new-instance v8, Landroidx/fragment/app/I$a;

    invoke-direct {v8, v10, v5}, Landroidx/fragment/app/I$a;-><init>(ILandroidx/fragment/app/j;)V

    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v21, v13

    move/from16 v9, v17

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_4
    const/16 v17, 0x1

    move/from16 v21, v13

    move/from16 v9, v17

    goto/16 :goto_9

    :cond_5
    const/16 v17, 0x1

    iget-object v8, v5, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    iget v9, v8, Landroidx/fragment/app/j;->P:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v10, v19

    const/16 v19, 0x0

    :goto_5
    if-ltz v10, :cond_9

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v10

    move-object/from16 v10, v21

    check-cast v10, Landroidx/fragment/app/j;

    move/from16 v21, v13

    iget v13, v10, Landroidx/fragment/app/j;->P:I

    if-ne v13, v9, :cond_8

    if-ne v10, v8, :cond_6

    move/from16 v20, v9

    const/4 v9, 0x1

    const/16 v19, 0x1

    goto :goto_7

    :cond_6
    if-ne v10, v11, :cond_7

    new-instance v11, Landroidx/fragment/app/I$a;

    move/from16 v20, v9

    const/4 v9, 0x0

    const/16 v13, 0x9

    invoke-direct {v11, v13, v10, v9}, Landroidx/fragment/app/I$a;-><init>(ILandroidx/fragment/app/j;I)V

    invoke-virtual {v4, v6, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move/from16 v20, v9

    const/4 v9, 0x0

    const/16 v13, 0x9

    :goto_6
    new-instance v13, Landroidx/fragment/app/I$a;

    move-object/from16 v23, v11

    const/4 v11, 0x3

    invoke-direct {v13, v11, v10, v9}, Landroidx/fragment/app/I$a;-><init>(ILandroidx/fragment/app/j;I)V

    iget v9, v5, Landroidx/fragment/app/I$a;->d:I

    iput v9, v13, Landroidx/fragment/app/I$a;->d:I

    iget v9, v5, Landroidx/fragment/app/I$a;->f:I

    iput v9, v13, Landroidx/fragment/app/I$a;->f:I

    iget v9, v5, Landroidx/fragment/app/I$a;->e:I

    iput v9, v13, Landroidx/fragment/app/I$a;->e:I

    iget v9, v5, Landroidx/fragment/app/I$a;->g:I

    iput v9, v13, Landroidx/fragment/app/I$a;->g:I

    invoke-virtual {v4, v6, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v6, v9

    move-object/from16 v11, v23

    goto :goto_7

    :cond_8
    move/from16 v20, v9

    const/4 v9, 0x1

    :goto_7
    add-int/lit8 v10, v22, -0x1

    move/from16 v9, v20

    move/from16 v13, v21

    goto :goto_5

    :cond_9
    move/from16 v21, v13

    const/4 v9, 0x1

    if-eqz v19, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_a
    iput v9, v5, Landroidx/fragment/app/I$a;->a:I

    iput-boolean v9, v5, Landroidx/fragment/app/I$a;->c:Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move v9, v8

    move/from16 v18, v10

    goto/16 :goto_4

    :goto_8
    iget-object v4, v5, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v6, v9

    move v8, v9

    move/from16 v10, v18

    move/from16 v13, v21

    move/from16 v9, p3

    goto/16 :goto_2

    :cond_c
    move/from16 v18, v10

    move/from16 v21, v13

    goto :goto_c

    :cond_d
    move v9, v8

    move/from16 v18, v10

    move/from16 v21, v13

    const/16 v16, -0x1

    iget-object v4, v1, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    iget-object v5, v15, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v9

    :goto_a
    if-ltz v6, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/I$a;

    iget v8, v7, Landroidx/fragment/app/I$a;->a:I

    if-eq v8, v9, :cond_f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    packed-switch v8, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v8, v7, Landroidx/fragment/app/I$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v8, v7, Landroidx/fragment/app/I$a;->i:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_b

    :pswitch_1
    iget-object v7, v7, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    move-object v11, v7

    goto :goto_b

    :pswitch_2
    const/4 v11, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v7, v7, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v9, 0x3

    :pswitch_4
    iget-object v7, v7, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v14, :cond_12

    iget-boolean v4, v15, Landroidx/fragment/app/I;->g:Z

    if-eqz v4, :cond_11

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_d
    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v14, 0x1

    goto :goto_d

    :goto_f
    add-int/lit8 v13, v21, 0x1

    move/from16 v9, p3

    move v8, v4

    move/from16 v10, v18

    goto/16 :goto_1

    :cond_13
    move v4, v8

    move/from16 v18, v10

    const/16 v16, -0x1

    iget-object v5, v1, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v18, :cond_16

    iget v5, v1, Landroidx/fragment/app/y;->t:I

    if-lt v5, v4, :cond_16

    move/from16 v4, p3

    :goto_10
    if-ge v4, v3, :cond_16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v5, v5, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/I$a;

    iget-object v6, v6, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    if-eqz v6, :cond_14

    iget-object v7, v6, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    if-eqz v7, :cond_14

    invoke-virtual {v1, v6}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/j;)Landroidx/fragment/app/G;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/G;)V

    goto :goto_11

    :cond_15
    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_16
    move/from16 v4, p3

    :goto_12
    if-ge v4, v3, :cond_23

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "Unknown cmd: "

    if-eqz v6, :cond_1e

    move/from16 v6, v16

    invoke-virtual {v5, v6}, Landroidx/fragment/app/a;->d(I)V

    iget-object v6, v5, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_13
    if-ltz v8, :cond_1d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/I$a;

    iget-object v11, v10, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    if-eqz v11, :cond_1c

    iget-object v12, v11, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    if-nez v12, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v11}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/j$e;

    move-result-object v12

    iput-boolean v9, v12, Landroidx/fragment/app/j$e;->a:Z

    :goto_14
    iget v9, v5, Landroidx/fragment/app/I;->f:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v9, v13, :cond_1a

    if-eq v9, v12, :cond_18

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v9, v13, :cond_1a

    const/16 v14, 0x1003

    if-eq v9, v14, :cond_19

    if-eq v9, v12, :cond_18

    const/4 v12, 0x0

    goto :goto_15

    :cond_18
    move v12, v13

    goto :goto_15

    :cond_19
    move v12, v14

    :cond_1a
    :goto_15
    iget-object v9, v11, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    if-nez v9, :cond_1b

    if-nez v12, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v11}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/j$e;

    iget-object v9, v11, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    iput v12, v9, Landroidx/fragment/app/j$e;->f:I

    :goto_16
    invoke-virtual {v11}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/j$e;

    iget-object v9, v11, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v9, v10, Landroidx/fragment/app/I$a;->a:I

    iget-object v12, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/y;

    packed-switch v9, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Landroidx/fragment/app/I$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v9, v10, Landroidx/fragment/app/I$a;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/y;->Y(Landroidx/fragment/app/j;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_17
    const/4 v9, 0x1

    :goto_18
    const/16 v16, -0x1

    goto/16 :goto_19

    :pswitch_7
    invoke-virtual {v12, v11}, Landroidx/fragment/app/y;->Z(Landroidx/fragment/app/j;)V

    goto :goto_17

    :pswitch_8
    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroidx/fragment/app/y;->Z(Landroidx/fragment/app/j;)V

    goto :goto_17

    :pswitch_9
    iget v9, v10, Landroidx/fragment/app/I$a;->d:I

    iget v13, v10, Landroidx/fragment/app/I$a;->e:I

    iget v14, v10, Landroidx/fragment/app/I$a;->f:I

    iget v10, v10, Landroidx/fragment/app/I$a;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/j;->Z(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/y;->X(Landroidx/fragment/app/j;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/j;)V

    goto :goto_17

    :pswitch_a
    iget v9, v10, Landroidx/fragment/app/I$a;->d:I

    iget v13, v10, Landroidx/fragment/app/I$a;->e:I

    iget v14, v10, Landroidx/fragment/app/I$a;->f:I

    iget v10, v10, Landroidx/fragment/app/I$a;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/j;->Z(IIII)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/j;)V

    goto :goto_17

    :pswitch_b
    iget v9, v10, Landroidx/fragment/app/I$a;->d:I

    iget v13, v10, Landroidx/fragment/app/I$a;->e:I

    iget v14, v10, Landroidx/fragment/app/I$a;->f:I

    iget v10, v10, Landroidx/fragment/app/I$a;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/j;->Z(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/y;->X(Landroidx/fragment/app/j;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/y;->G(Landroidx/fragment/app/j;)V

    goto :goto_17

    :pswitch_c
    iget v9, v10, Landroidx/fragment/app/I$a;->d:I

    iget v13, v10, Landroidx/fragment/app/I$a;->e:I

    iget v14, v10, Landroidx/fragment/app/I$a;->f:I

    iget v10, v10, Landroidx/fragment/app/I$a;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/j;->Z(IIII)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/fragment/app/y;->b0(Landroidx/fragment/app/j;)V

    goto :goto_17

    :pswitch_d
    iget v9, v10, Landroidx/fragment/app/I$a;->d:I

    iget v13, v10, Landroidx/fragment/app/I$a;->e:I

    iget v14, v10, Landroidx/fragment/app/I$a;->f:I

    iget v10, v10, Landroidx/fragment/app/I$a;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/j;->Z(IIII)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/j;)Landroidx/fragment/app/G;

    goto :goto_17

    :pswitch_e
    iget v9, v10, Landroidx/fragment/app/I$a;->d:I

    iget v13, v10, Landroidx/fragment/app/I$a;->e:I

    iget v14, v10, Landroidx/fragment/app/I$a;->f:I

    iget v10, v10, Landroidx/fragment/app/I$a;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/j;->Z(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/y;->X(Landroidx/fragment/app/j;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/y;->S(Landroidx/fragment/app/j;)V

    goto :goto_18

    :goto_19
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_13

    :cond_1d
    move/from16 v17, v9

    goto/16 :goto_1f

    :cond_1e
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroidx/fragment/app/a;->d(I)V

    iget-object v6, v5, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_22

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/I$a;

    iget-object v11, v10, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    if-eqz v11, :cond_21

    iget-object v12, v11, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    if-nez v12, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {v11}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/j$e;

    move-result-object v12

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroidx/fragment/app/j$e;->a:Z

    :goto_1b
    iget v12, v5, Landroidx/fragment/app/I;->f:I

    iget-object v13, v11, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    if-nez v13, :cond_20

    if-nez v12, :cond_20

    goto :goto_1c

    :cond_20
    invoke-virtual {v11}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/j$e;

    iget-object v13, v11, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    iput v12, v13, Landroidx/fragment/app/j$e;->f:I

    :goto_1c
    invoke-virtual {v11}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/j$e;

    iget-object v12, v11, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    iget v12, v10, Landroidx/fragment/app/I$a;->a:I

    iget-object v13, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/y;

    packed-switch v12, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Landroidx/fragment/app/I$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/I$a;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/y;->Y(Landroidx/fragment/app/j;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_1d
    const/16 v17, 0x1

    goto/16 :goto_1e

    :pswitch_11
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/fragment/app/y;->Z(Landroidx/fragment/app/j;)V

    goto :goto_1d

    :pswitch_12
    const/4 v12, 0x0

    invoke-virtual {v13, v11}, Landroidx/fragment/app/y;->Z(Landroidx/fragment/app/j;)V

    goto :goto_1d

    :pswitch_13
    const/4 v12, 0x0

    iget v14, v10, Landroidx/fragment/app/I$a;->d:I

    iget v15, v10, Landroidx/fragment/app/I$a;->e:I

    iget v12, v10, Landroidx/fragment/app/I$a;->f:I

    iget v10, v10, Landroidx/fragment/app/I$a;->g:I

    invoke-virtual {v11, v14, v15, v12, v10}, Landroidx/fragment/app/j;->Z(IIII)V

    const/4 v10, 0x0

    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/y;->X(Landroidx/fragment/app/j;Z)V

    invoke-virtual {v13, v11}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/j;)V

    goto :goto_1d

    :pswitch_14
    iget v12, v10, Landroidx/fragment/app/I$a;->d:I

    iget v14, v10, Landroidx/fragment/app/I$a;->e:I

    iget v15, v10, Landroidx/fragment/app/I$a;->f:I

    iget v10, v10, Landroidx/fragment/app/I$a;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/j;->Z(IIII)V

    invoke-virtual {v13, v11}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/j;)V

    goto :goto_1d

    :pswitch_15
    iget v12, v10, Landroidx/fragment/app/I$a;->d:I

    iget v14, v10, Landroidx/fragment/app/I$a;->e:I

    iget v15, v10, Landroidx/fragment/app/I$a;->f:I

    iget v10, v10, Landroidx/fragment/app/I$a;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/j;->Z(IIII)V

    const/4 v10, 0x0

    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/y;->X(Landroidx/fragment/app/j;Z)V

    invoke-static {v11}, Landroidx/fragment/app/y;->b0(Landroidx/fragment/app/j;)V

    goto :goto_1d

    :pswitch_16
    iget v12, v10, Landroidx/fragment/app/I$a;->d:I

    iget v14, v10, Landroidx/fragment/app/I$a;->e:I

    iget v15, v10, Landroidx/fragment/app/I$a;->f:I

    iget v10, v10, Landroidx/fragment/app/I$a;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/j;->Z(IIII)V

    invoke-virtual {v13, v11}, Landroidx/fragment/app/y;->G(Landroidx/fragment/app/j;)V

    goto :goto_1d

    :pswitch_17
    iget v12, v10, Landroidx/fragment/app/I$a;->d:I

    iget v14, v10, Landroidx/fragment/app/I$a;->e:I

    iget v15, v10, Landroidx/fragment/app/I$a;->f:I

    iget v10, v10, Landroidx/fragment/app/I$a;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/j;->Z(IIII)V

    invoke-virtual {v13, v11}, Landroidx/fragment/app/y;->S(Landroidx/fragment/app/j;)V

    goto :goto_1d

    :pswitch_18
    iget v12, v10, Landroidx/fragment/app/I$a;->d:I

    iget v14, v10, Landroidx/fragment/app/I$a;->e:I

    iget v15, v10, Landroidx/fragment/app/I$a;->f:I

    iget v10, v10, Landroidx/fragment/app/I$a;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/j;->Z(IIII)V

    const/4 v10, 0x0

    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/y;->X(Landroidx/fragment/app/j;Z)V

    invoke-virtual {v13, v11}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/j;)Landroidx/fragment/app/G;

    goto :goto_1d

    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1a

    :cond_22
    const/16 v17, 0x1

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    const/16 v16, -0x1

    goto/16 :goto_12

    :cond_23
    const/16 v17, 0x1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v5, p3

    :goto_20
    if-ge v5, v3, :cond_28

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v4, :cond_26

    iget-object v7, v6, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_21
    if-ltz v7, :cond_25

    iget-object v8, v6, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/I$a;

    iget-object v8, v8, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    if-eqz v8, :cond_24

    invoke-virtual {v1, v8}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/j;)Landroidx/fragment/app/G;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/G;->k()V

    :cond_24
    const/16 v16, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_21

    :cond_25
    const/4 v9, 0x1

    goto :goto_23

    :cond_26
    iget-object v6, v6, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/I$a;

    iget-object v7, v7, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    if-eqz v7, :cond_27

    invoke-virtual {v1, v7}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/j;)Landroidx/fragment/app/G;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/G;->k()V

    goto :goto_22

    :goto_23
    add-int/2addr v5, v9

    goto :goto_20

    :cond_28
    const/4 v9, 0x1

    iget v5, v1, Landroidx/fragment/app/y;->t:I

    invoke-virtual {v1, v5, v9}, Landroidx/fragment/app/y;->N(IZ)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_24
    if-ge v6, v3, :cond_2b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    iget-object v7, v7, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/I$a;

    iget-object v8, v8, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/j;

    if-eqz v8, :cond_29

    iget-object v8, v8, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    if-eqz v8, :cond_29

    invoke-static {v8, v1}, Landroidx/fragment/app/M;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/M;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2a
    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_2b
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/M;

    iput-boolean v4, v6, Landroidx/fragment/app/M;->d:Z

    iget-object v7, v6, Landroidx/fragment/app/M;->b:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v6}, Landroidx/fragment/app/M;->g()V

    iget-object v8, v6, Landroidx/fragment/app/M;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_2c
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/fragment/app/M$b;

    iget-object v11, v10, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    iget-object v11, v11, Landroidx/fragment/app/j;->X:Landroid/view/View;

    const-string v12, "operation.fragment.mView"

    invoke-static {v12, v11}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-nez v12, :cond_2d

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_2d

    sget-object v11, Landroidx/fragment/app/M$b$b;->w:Landroidx/fragment/app/M$b$b;

    const/16 v12, 0x8

    goto :goto_27

    :cond_2d
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_30

    const/4 v12, 0x4

    if-eq v11, v12, :cond_2f

    const/16 v12, 0x8

    if-ne v11, v12, :cond_2e

    sget-object v11, Landroidx/fragment/app/M$b$b;->v:Landroidx/fragment/app/M$b$b;

    goto :goto_27

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown visibility "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/16 v12, 0x8

    sget-object v11, Landroidx/fragment/app/M$b$b;->w:Landroidx/fragment/app/M$b$b;

    goto :goto_27

    :cond_30
    const/16 v12, 0x8

    sget-object v11, Landroidx/fragment/app/M$b$b;->u:Landroidx/fragment/app/M$b$b;

    :goto_27
    iget-object v10, v10, Landroidx/fragment/app/M$b;->a:Landroidx/fragment/app/M$b$b;

    sget-object v13, Landroidx/fragment/app/M$b$b;->u:Landroidx/fragment/app/M$b$b;

    if-ne v10, v13, :cond_2c

    if-eq v11, v13, :cond_2c

    goto :goto_28

    :catchall_0
    move-exception v0

    goto :goto_29

    :cond_31
    const/16 v12, 0x8

    const/4 v9, 0x0

    :goto_28
    check-cast v9, Landroidx/fragment/app/M$b;

    const/4 v10, 0x0

    iput-boolean v10, v6, Landroidx/fragment/app/M;->e:Z

    sget-object v8, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-virtual {v6}, Landroidx/fragment/app/M;->c()V

    goto/16 :goto_26

    :goto_29
    monitor-exit v7

    throw v0

    :cond_32
    move/from16 v4, p3

    :goto_2a
    if-ge v4, v3, :cond_34

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_33

    iget v6, v5, Landroidx/fragment/app/a;->r:I

    if-ltz v6, :cond_33

    const/4 v6, -0x1

    iput v6, v5, Landroidx/fragment/app/a;->r:I

    goto :goto_2b

    :cond_33
    const/4 v6, -0x1

    :goto_2b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_34
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
