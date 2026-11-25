.class public final LJ1/h;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements LP0/v;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public H:Landroid/view/View;

.field public I:Landroid/view/ViewTreeObserver;

.field public final J:LJ1/h$a;

.field public final K:LJ1/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LK0/i$c;-><init>()V

    new-instance v0, LJ1/h$a;

    invoke-direct {v0, p0}, LJ1/h$a;-><init>(LJ1/h;)V

    iput-object v0, p0, LJ1/h;->J:LJ1/h$a;

    new-instance v0, LJ1/h$b;

    invoke-direct {v0, p0}, LJ1/h$b;-><init>(LJ1/h;)V

    iput-object v0, p0, LJ1/h;->K:LJ1/h$b;

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 1

    invoke-static {p0}, Lk1/l;->a(Lk1/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LJ1/h;->I:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, LJ1/h;->I:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LJ1/h;->I:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Lk1/l;->a(Lk1/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v0, p0, LJ1/h;->H:Landroid/view/View;

    return-void
.end method

.method public final P1()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    iget-object v0, p0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LK0/i$c;->t:LK0/i$c;

    iget v1, v0, LK0/i$c;->w:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_a

    iget v3, v0, LK0/i$c;->v:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    move v2, v7

    goto :goto_4

    :cond_2
    iget v6, v4, LK0/i$c;->v:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    instance-of v6, v4, Lk1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lk1/m;

    iget-object v6, v6, Lk1/m;->I:LK0/i$c;

    move v8, v1

    :goto_2
    if-eqz v6, :cond_7

    iget v9, v6, LK0/i$c;->v:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LA0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LK0/i$c;

    invoke-direct {v5, v9}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T0(LP0/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LP0/r;->d(Z)V

    iget-object v0, p0, LJ1/h;->J:LJ1/h$a;

    invoke-interface {p1, v0}, LP0/r;->b(LJ1/h$a;)V

    iget-object v0, p0, LJ1/h;->K:LJ1/h$b;

    invoke-interface {p1, v0}, LP0/r;->c(LJ1/h$b;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, LJ1/g;->c(LK0/i$c;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v1

    invoke-interface {v1}, Lk1/g0;->getFocusOwner()LP0/o;

    move-result-object v1

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, LJ1/g;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, LJ1/g;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    iput-object p2, p0, LJ1/h;->H:Landroid/view/View;

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iput-object p2, p0, LJ1/h;->H:Landroid/view/View;

    invoke-virtual {p0}, LJ1/h;->P1()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->R1()LP0/D;

    move-result-object p2

    invoke-virtual {p2}, LP0/D;->g()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, LA/w;->F(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    return-void

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iput-object p2, p0, LJ1/h;->H:Landroid/view/View;

    invoke-virtual {p0}, LJ1/h;->P1()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->R1()LP0/D;

    move-result-object p1

    invoke-virtual {p1}, LP0/D;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    invoke-interface {v1, p1, v4, v4}, LP0/o;->l(IZZ)Z

    :cond_5
    :goto_2
    return-void

    :cond_6
    iput-object p2, p0, LJ1/h;->H:Landroid/view/View;

    return-void
.end method
