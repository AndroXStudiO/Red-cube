.class public final LJ1/k;
.super LJ1/a;
.source "00C1.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "LJ1/a;"
    }
.end annotation


# instance fields
.field public final S:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final T:Ld1/b;

.field public final U:LH0/j;

.field public V:LH0/j$a;

.field public W:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-TT;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public a0:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-TT;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public b0:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-TT;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LKa/l;Ly0/p;LH0/j;ILk1/g0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LKa/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Ly0/p;",
            "LH0/j;",
            "I",
            "Lk1/g0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Ld1/b;

    invoke-direct {v4}, Ld1/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LJ1/a;-><init>(Landroid/content/Context;Ly0/p;ILd1/b;Landroid/view/View;Lk1/g0;)V

    iput-object v5, v0, LJ1/k;->S:Landroid/view/View;

    iput-object v4, v0, LJ1/k;->T:Ld1/b;

    iput-object p4, v0, LJ1/k;->U:LH0/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "00C1.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, LH0/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    if-eqz p5, :cond_1

    move-object p2, p3

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, LJ1/j;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, LJ1/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {p4, p2, p1}, LH0/j;->c(LKa/a;Ljava/lang/String;)LH0/j$a;

    move-result-object p1

    invoke-direct {p0, p1}, LJ1/k;->setSavableRegistryEntry(LH0/j$a;)V

    :cond_3
    sget-object p1, Landroidx/compose/ui/viewinterop/a$a;->u:Landroidx/compose/ui/viewinterop/a$a;

    iput-object p1, v0, LJ1/k;->W:LKa/l;

    iput-object p1, v0, LJ1/k;->a0:LKa/l;

    iput-object p1, v0, LJ1/k;->b0:LKa/l;

    return-void
.end method

.method public static final h(LJ1/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJ1/k;->setSavableRegistryEntry(LH0/j$a;)V

    return-void
.end method

.method private final setSavableRegistryEntry(LH0/j$a;)V
    .locals 1

    iget-object v0, p0, LJ1/k;->V:LH0/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH0/j$a;->a()V

    :cond_0
    iput-object p1, p0, LJ1/k;->V:LH0/j$a;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Ld1/b;
    .locals 1

    iget-object v0, p0, LJ1/k;->T:Ld1/b;

    return-object v0
.end method

.method public final getReleaseBlock()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "TT;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ1/k;->b0:LKa/l;

    return-object v0
.end method

.method public final getResetBlock()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "TT;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ1/k;->a0:LKa/l;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "TT;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ1/k;->W:LKa/l;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-TT;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ1/k;->b0:LKa/l;

    new-instance p1, LJ1/k$a;

    invoke-direct {p1, p0}, LJ1/k$a;-><init>(LJ1/k;)V

    invoke-virtual {p0, p1}, LJ1/a;->setRelease(LKa/a;)V

    return-void
.end method

.method public final setResetBlock(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-TT;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ1/k;->a0:LKa/l;

    new-instance p1, LJ1/k$b;

    invoke-direct {p1, p0}, LJ1/k$b;-><init>(LJ1/k;)V

    invoke-virtual {p0, p1}, LJ1/a;->setReset(LKa/a;)V

    return-void
.end method

.method public final setUpdateBlock(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-TT;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ1/k;->W:LKa/l;

    new-instance p1, LJ1/k$c;

    invoke-direct {p1, p0}, LJ1/k$c;-><init>(LJ1/k;)V

    invoke-virtual {p0, p1}, LJ1/a;->setUpdate(LKa/a;)V

    return-void
.end method
