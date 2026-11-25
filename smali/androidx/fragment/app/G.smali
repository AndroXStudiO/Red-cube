.class public final Landroidx/fragment/app/G;
.super Ljava/lang/Object;
.source "01E7.java"


# instance fields
.field public final a:Landroidx/fragment/app/u;

.field public final b:Landroidx/fragment/app/H;

.field public final c:Landroidx/fragment/app/j;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/H;Landroidx/fragment/app/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/G;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/G;->e:I

    iput-object p1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    iput-object p3, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/H;Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/G;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/G;->e:I

    iput-object p1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    iput-object p3, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/j;->v:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/j;->w:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/j;->J:I

    iput-boolean v0, p3, Landroidx/fragment/app/j;->G:Z

    iput-boolean v0, p3, Landroidx/fragment/app/j;->D:Z

    iget-object p2, p3, Landroidx/fragment/app/j;->z:Landroidx/fragment/app/j;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/j;->A:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/j;->z:Landroidx/fragment/app/j;

    iput-object p4, p3, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/H;Ljava/lang/ClassLoader;Landroidx/fragment/app/r;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/G;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/G;->e:I

    iput-object p1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/F;

    iget-object p2, p1, Landroidx/fragment/app/F;->t:Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/r;->a(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p2

    iget-object p4, p1, Landroidx/fragment/app/F;->u:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    iget-boolean p4, p1, Landroidx/fragment/app/F;->v:Z

    iput-boolean p4, p2, Landroidx/fragment/app/j;->F:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/fragment/app/j;->H:Z

    iget p4, p1, Landroidx/fragment/app/F;->w:I

    iput p4, p2, Landroidx/fragment/app/j;->O:I

    iget p4, p1, Landroidx/fragment/app/F;->x:I

    iput p4, p2, Landroidx/fragment/app/j;->P:I

    iget-object p4, p1, Landroidx/fragment/app/F;->y:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    iget-boolean p4, p1, Landroidx/fragment/app/F;->z:Z

    iput-boolean p4, p2, Landroidx/fragment/app/j;->T:Z

    iget-boolean p4, p1, Landroidx/fragment/app/F;->A:Z

    iput-boolean p4, p2, Landroidx/fragment/app/j;->E:Z

    iget-boolean p4, p1, Landroidx/fragment/app/F;->B:Z

    iput-boolean p4, p2, Landroidx/fragment/app/j;->S:Z

    iget-boolean p4, p1, Landroidx/fragment/app/F;->C:Z

    iput-boolean p4, p2, Landroidx/fragment/app/j;->R:Z

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/F;->D:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/j;->f0:Landroidx/lifecycle/Lifecycle$State;

    iget-object p4, p1, Landroidx/fragment/app/F;->E:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/j;->A:Ljava/lang/String;

    iget p4, p1, Landroidx/fragment/app/F;->F:I

    iput p4, p2, Landroidx/fragment/app/j;->B:I

    iget-boolean p1, p1, Landroidx/fragment/app/F;->G:Z

    iput-boolean p1, p2, Landroidx/fragment/app/j;->Z:Z

    iput-object p2, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iput-object p5, p2, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/y;->H(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->O()V

    iput v0, v3, Landroidx/fragment/app/j;->t:I

    const/4 v1, 0x0

    iput-boolean v1, v3, Landroidx/fragment/app/j;->V:Z

    invoke-virtual {v3}, Landroidx/fragment/app/j;->B()V

    iget-boolean v5, v3, Landroidx/fragment/app/j;->V:Z

    const-string v6, "Fragment "

    if-eqz v5, :cond_7

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/j;->X:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/j;->v:Landroid/util/SparseArray;

    if-eqz v4, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v3, Landroidx/fragment/app/j;->v:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v1, v3, Landroidx/fragment/app/j;->V:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/j;->S(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/j;->V:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/j;->h0:Landroidx/fragment/app/J;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/J;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/fragment/app/O;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v6, v3, v1}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "01E7.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iput-object v2, v3, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    iput-boolean v1, v0, Landroidx/fragment/app/y;->F:Z

    iput-boolean v1, v0, Landroidx/fragment/app/y;->G:Z

    iget-object v2, v0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->a(Z)V

    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/O;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v6, v3, v1}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "01E7.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget-object v2, v1, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f0a0279

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/j;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/fragment/app/j;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, v1, Landroidx/fragment/app/j;->N:Landroidx/fragment/app/j;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Landroidx/fragment/app/j;->P:I

    sget-object v4, Lz2/b;->a:Lz2/b$b;

    new-instance v4, Lz2/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to nest fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " within the view of parent fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " via container with ID "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " without using parent\'s childFragmentManager"

    invoke-static {v5, v2, v3}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "01E7.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v2}, Lz2/d;-><init>(Landroidx/fragment/app/j;Ljava/lang/String;)V

    invoke-static {v4}, Lz2/b;->b(Lz2/d;)V

    invoke-static {v1}, Lz2/b;->a(Landroidx/fragment/app/j;)Lz2/b$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v2, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/j;

    iget-object v7, v6, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    if-ne v7, v3, :cond_6

    iget-object v6, v6, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v5, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/j;

    iget-object v6, v5, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    if-ne v6, v3, :cond_7

    iget-object v5, v5, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_8
    :goto_4
    iget-object v2, v1, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/j;->z:Landroidx/fragment/app/j;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    iget-object v5, v5, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/j;->z:Landroidx/fragment/app/j;

    iget-object v3, v3, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/j;->A:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/j;->z:Landroidx/fragment/app/j;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/j;->z:Landroidx/fragment/app/j;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/j;->A:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/G;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/j;->A:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "01E7.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/G;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    iget-object v2, v0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iput-object v2, v1, Landroidx/fragment/app/j;->L:Landroidx/fragment/app/o$a;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    iput-object v0, v1, Landroidx/fragment/app/j;->N:Landroidx/fragment/app/j;

    iget-object v0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/u;->g(Z)V

    iget-object v3, v1, Landroidx/fragment/app/j;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/j$g;

    invoke-virtual {v5}, Landroidx/fragment/app/j$g;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    iget-object v4, v1, Landroidx/fragment/app/j;->L:Landroidx/fragment/app/o$a;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->h()LC7/c;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/o$a;LC7/c;Landroidx/fragment/app/j;)V

    iput v2, v1, Landroidx/fragment/app/j;->t:I

    iput-boolean v2, v1, Landroidx/fragment/app/j;->V:Z

    iget-object v3, v1, Landroidx/fragment/app/j;->L:Landroidx/fragment/app/o$a;

    iget-object v3, v3, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/o;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/j;->E(Landroid/content/Context;)V

    iget-boolean v3, v1, Landroidx/fragment/app/j;->V:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    iget-object v3, v3, Landroidx/fragment/app/y;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/E;

    invoke-interface {v4}, Landroidx/fragment/app/E;->o()V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    iput-boolean v2, v1, Landroidx/fragment/app/y;->F:Z

    iput-boolean v2, v1, Landroidx/fragment/app/y;->G:Z

    iget-object v3, v1, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->t(I)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/u;->b(Z)V

    return-void

    :cond_8
    new-instance v0, Landroidx/fragment/app/O;

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v6, v1, v2}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .local v0, "01E7.java:5":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 14

    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget-object v1, v0, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/j;->t:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/G;->e:I

    sget-object v2, Landroidx/fragment/app/G$b;->a:[I

    iget-object v3, v0, Landroidx/fragment/app/j;->f0:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/j;->F:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/j;->G:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/G;->e:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/G;->e:I

    if-ge v2, v6, :cond_6

    iget v2, v0, Landroidx/fragment/app/j;->t:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/j;->D:Z

    if-nez v2, :cond_8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/fragment/app/M;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/M;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/M;->d(Landroidx/fragment/app/j;)Landroidx/fragment/app/M$b;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v10, v10, Landroidx/fragment/app/M$b;->b:Landroidx/fragment/app/M$b$a;

    goto :goto_2

    :cond_9
    move-object v10, v9

    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/fragment/app/M$b;

    iget-object v13, v12, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    invoke-static {v13, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-boolean v12, v12, Landroidx/fragment/app/M$b;->f:Z

    if-nez v12, :cond_a

    goto :goto_3

    :cond_b
    move-object v11, v9

    :goto_3
    check-cast v11, Landroidx/fragment/app/M$b;

    if-eqz v11, :cond_c

    iget-object v9, v11, Landroidx/fragment/app/M$b;->b:Landroidx/fragment/app/M$b$a;

    :cond_c
    if-nez v10, :cond_d

    move v2, v5

    goto :goto_4

    :cond_d
    sget-object v2, Landroidx/fragment/app/M$c;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    :goto_4
    if-eq v2, v5, :cond_e

    if-eq v2, v8, :cond_e

    move-object v9, v10

    :cond_e
    sget-object v2, Landroidx/fragment/app/M$b$a;->u:Landroidx/fragment/app/M$b$a;

    if-ne v9, v2, :cond_f

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_f
    sget-object v2, Landroidx/fragment/app/M$b$a;->v:Landroidx/fragment/app/M$b$a;

    if-ne v9, v2, :cond_10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/j;->E:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/j;->z()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_5
    iget-boolean v2, v0, Landroidx/fragment/app/j;->Y:Z

    if-eqz v2, :cond_13

    iget v2, v0, Landroidx/fragment/app/j;->t:I

    if-ge v2, v3, :cond_13

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    invoke-static {v7}, Landroidx/fragment/app/y;->H(I)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "computeExpectedState() of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/j;->d0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/fragment/app/u;->h(Z)V

    iget-object v5, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v5}, Landroidx/fragment/app/y;->O()V

    iput v3, v1, Landroidx/fragment/app/j;->t:I

    iput-boolean v4, v1, Landroidx/fragment/app/j;->V:Z

    iget-object v5, v1, Landroidx/fragment/app/j;->g0:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v6, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->F(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Landroidx/fragment/app/j;->d0:Z

    iget-boolean v0, v1, Landroidx/fragment/app/j;->V:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/j;->g0:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/u;->c(Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/O;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onCreate()"

    invoke-static {v2, v1, v3}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .local v0, "01E7.java:6":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v3, v1, Landroidx/fragment/app/j;->t:I

    invoke-virtual {v1}, Landroidx/fragment/app/j;->Y()V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget-boolean v1, v0, Landroidx/fragment/app/j;->F:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/y;->H(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/j;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iput-object v6, v0, Landroidx/fragment/app/j;->c0:Landroid/view/LayoutInflater;

    iget-object v7, v0, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v7, v0, Landroidx/fragment/app/j;->P:I

    if-eqz v7, :cond_7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    iget-object v8, v0, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    iget-object v8, v8, Landroidx/fragment/app/y;->v:LC7/c;

    invoke-virtual {v8, v7}, LC7/c;->I0(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_5

    iget-boolean v8, v0, Landroidx/fragment/app/j;->H:Z

    if-eqz v8, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/j;->q()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroidx/fragment/app/j;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "unknown"

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/fragment/app/j;->P:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    .local v0, "01E7.java:7":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    if-nez v8, :cond_8

    sget-object v8, Lz2/b;->a:Lz2/b$b;

    new-instance v8, Lz2/e;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Attempting to add fragment "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " to container "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " which is not a FragmentContainerView"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Lz2/d;-><init>(Landroidx/fragment/app/j;Ljava/lang/String;)V

    invoke-static {v8}, Lz2/b;->b(Lz2/d;)V

    invoke-static {v0}, Lz2/b;->a(Landroidx/fragment/app/j;)Lz2/b$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    const-string v3, " for a container view with no id"

    invoke-static {v2, v0, v3}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .local v0, "01E7.java:8":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v7, v5

    :cond_8
    :goto_2
    iput-object v7, v0, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v7, v2}, Landroidx/fragment/app/j;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    const/4 v6, 0x2

    if-eqz v2, :cond_f

    invoke-static {v1}, Landroidx/fragment/app/y;->H(I)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto VIEW_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    const v8, 0x7f0a0279

    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/G;->b()V

    :cond_a
    iget-boolean v1, v0, Landroidx/fragment/app/j;->R:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    sget-object v7, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-static {v1}, Lh2/F$c;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    new-instance v7, Landroidx/fragment/app/G$a;

    invoke-direct {v7, v1}, Landroidx/fragment/app/G$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/j;->R(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v1, v6}, Landroidx/fragment/app/y;->t(I)V

    iget-object v1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    iget-object v4, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v1, v0, v4, v2}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/j;Landroid/view/View;Z)V

    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/j$e;

    move-result-object v4

    iput v2, v4, Landroidx/fragment/app/j$e;->j:F

    iget-object v2, v0, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    if-nez v1, :cond_f

    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/j$e;

    move-result-object v2

    iput-object v1, v2, Landroidx/fragment/app/j$e;->k:Landroid/view/View;

    invoke-static {v6}, Landroidx/fragment/app/y;->H(I)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iput v6, v0, Landroidx/fragment/app/j;->t:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/j;->E:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/j;->z()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    if-eqz v0, :cond_2

    iget-object v6, v1, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/H;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->a:Ljava/util/HashMap;

    iget-object v8, v1, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->d:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/j;->A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v2, v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v2, :cond_6

    iput-object v0, v1, Landroidx/fragment/app/j;->z:Landroidx/fragment/app/j;

    :cond_6
    iput v3, v1, Landroidx/fragment/app/j;->t:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v1, Landroidx/fragment/app/j;->L:Landroidx/fragment/app/o$a;

    if-eqz v6, :cond_8

    iget-object v2, v5, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v2, v2, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/o;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    iget-object v0, v5, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->a(Landroidx/fragment/app/j;)V

    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->k()V

    iget-object v0, v1, Landroidx/fragment/app/j;->g0:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iput v3, v1, Landroidx/fragment/app/j;->t:I

    iput-boolean v3, v1, Landroidx/fragment/app/j;->V:Z

    iput-boolean v3, v1, Landroidx/fragment/app/j;->d0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/j;->H()V

    iget-boolean v0, v1, Landroidx/fragment/app/j;->V:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/u;->d(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/H;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/G;

    if-eqz v2, :cond_c

    iget-object v3, v1, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    iget-object v2, v2, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget-object v6, v2, Landroidx/fragment/app/j;->A:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v1, v2, Landroidx/fragment/app/j;->z:Landroidx/fragment/app/j;

    iput-object v4, v2, Landroidx/fragment/app/j;->A:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/j;->A:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/j;->z:Landroidx/fragment/app/j;

    :cond_e
    invoke-virtual {v5, p0}, Landroidx/fragment/app/H;->h(Landroidx/fragment/app/G;)V

    return-void

    :cond_f
    new-instance v0, Landroidx/fragment/app/O;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroy()"

    invoke-static {v2, v1, v3}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .local v0, "01E7.java:9":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->t(I)V

    iget-object v0, v1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/j;->h0:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->b()V

    iget-object v0, v0, Landroidx/fragment/app/J;->x:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/j;->h0:Landroidx/fragment/app/J;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/J;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    iput v2, v1, Landroidx/fragment/app/j;->t:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/j;->V:Z

    invoke-virtual {v1}, Landroidx/fragment/app/j;->I()V

    iget-boolean v2, v1, Landroidx/fragment/app/j;->V:Z

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/loader/app/LoaderManagerImpl;

    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroidx/loader/app/LoaderManagerImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    invoke-virtual {v2}, Landroidx/loader/app/LoaderManagerImpl;->S0()V

    iput-boolean v0, v1, Landroidx/fragment/app/j;->I:Z

    iget-object v2, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/u;->n(Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    iput-object v2, v1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    iput-object v2, v1, Landroidx/fragment/app/j;->h0:Landroidx/fragment/app/J;

    iget-object v3, v1, Landroidx/fragment/app/j;->i0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-boolean v0, v1, Landroidx/fragment/app/j;->G:Z

    return-void

    :cond_3
    new-instance v0, Landroidx/fragment/app/O;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroyView()"

    invoke-static {v2, v1, v3}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .local v0, "01E7.java:10":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    iput v1, v3, Landroidx/fragment/app/j;->t:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/j;->V:Z

    invoke-virtual {v3}, Landroidx/fragment/app/j;->J()V

    const/4 v5, 0x0

    iput-object v5, v3, Landroidx/fragment/app/j;->c0:Landroid/view/LayoutInflater;

    iget-boolean v6, v3, Landroidx/fragment/app/j;->V:Z

    if-eqz v6, :cond_7

    iget-object v6, v3, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    iget-boolean v7, v6, Landroidx/fragment/app/y;->H:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/y;->k()V

    new-instance v6, Landroidx/fragment/app/C;

    invoke-direct {v6}, Landroidx/fragment/app/y;-><init>()V

    iput-object v6, v3, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    invoke-virtual {v6, v4}, Landroidx/fragment/app/u;->e(Z)V

    iput v1, v3, Landroidx/fragment/app/j;->t:I

    iput-object v5, v3, Landroidx/fragment/app/j;->L:Landroidx/fragment/app/o$a;

    iput-object v5, v3, Landroidx/fragment/app/j;->N:Landroidx/fragment/app/j;

    iput-object v5, v3, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    iget-boolean v1, v3, Landroidx/fragment/app/j;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/j;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    iget-object v1, v1, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerViewModel;->a:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, v1, Landroidx/fragment/app/FragmentManagerViewModel;->d:Z

    if-eqz v4, :cond_4

    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initState called for fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/j;->v()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/O;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, v3, v2}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .local v0, "01E7.java:11":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget-boolean v1, v0, Landroidx/fragment/app/j;->F:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/j;->G:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/j;->I:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/y;->H(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v0, Landroidx/fragment/app/j;->c0:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/j;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    const v5, 0x7f0a0279

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/j;->R:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/j;->R(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->t(I)V

    iget-object v1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    iget-object v3, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/j;Landroid/view/View;Z)V

    iput v2, v0, Landroidx/fragment/app/j;->t:I

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 12

    iget-object v0, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    iget-boolean v1, p0, Landroidx/fragment/app/G;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/G;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->d()I

    move-result v7

    iget v8, v4, Landroidx/fragment/app/j;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v9, Landroidx/fragment/app/M$b$b;->u:Landroidx/fragment/app/M$b$b;

    sget-object v10, Landroidx/fragment/app/M$b$b;->v:Landroidx/fragment/app/M$b$b;

    const/4 v11, 0x3

    if-eq v7, v8, :cond_c

    if-le v7, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->n()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Landroidx/fragment/app/j;->t:I

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/G;->q()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/j;->X:Landroid/view/View;

    const/4 v7, 0x4

    if-eqz v6, :cond_6

    iget-object v6, v4, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/fragment/app/M;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/M;

    move-result-object v6

    iget-object v8, v4, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v7, :cond_3

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2

    move-object v9, v10

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v9, Landroidx/fragment/app/M$b$b;->w:Landroidx/fragment/app/M$b$b;

    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/fragment/app/y;->H(I)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v8, Landroidx/fragment/app/M$b$a;->u:Landroidx/fragment/app/M$b$a;

    invoke-virtual {v6, v9, v8, p0}, Landroidx/fragment/app/M;->a(Landroidx/fragment/app/M$b$b;Landroidx/fragment/app/M$b$a;Landroidx/fragment/app/G;)V

    :cond_6
    iput v7, v4, Landroidx/fragment/app/j;->t:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/G;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/G;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/G;->c()V

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/G;->l()V

    goto/16 :goto_2

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Landroidx/fragment/app/j;->t:I

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/G;->r()V

    goto :goto_2

    :pswitch_b
    invoke-static {v11}, Landroidx/fragment/app/y;->H(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v4, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v6, :cond_9

    iget-object v6, v4, Landroidx/fragment/app/j;->v:Landroid/util/SparseArray;

    if-nez v6, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/G;->p()V

    :cond_9
    iget-object v6, v4, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v6, :cond_b

    iget-object v6, v4, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/fragment/app/M;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/M;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/fragment/app/y;->H(I)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sget-object v7, Landroidx/fragment/app/M$b$b;->t:Landroidx/fragment/app/M$b$b;

    sget-object v8, Landroidx/fragment/app/M$b$a;->v:Landroidx/fragment/app/M$b$a;

    invoke-virtual {v6, v7, v8, p0}, Landroidx/fragment/app/M;->a(Landroidx/fragment/app/M$b$b;Landroidx/fragment/app/M$b$a;Landroidx/fragment/app/G;)V

    :cond_b
    iput v11, v4, Landroidx/fragment/app/j;->t:I

    goto :goto_2

    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/j;->G:Z

    iput v2, v4, Landroidx/fragment/app/j;->t:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/G;->h()V

    iput v1, v4, Landroidx/fragment/app/j;->t:I

    goto :goto_2

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/G;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/G;->i()V

    :goto_2
    move v6, v1

    goto/16 :goto_0

    :cond_c
    if-nez v6, :cond_f

    const/4 v6, -0x1

    if-ne v8, v6, :cond_f

    iget-boolean v6, v4, Landroidx/fragment/app/j;->E:Z

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/j;->z()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v11}, Landroidx/fragment/app/y;->H(I)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning up state of never attached fragment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v6, v0, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v6, v4}, Landroidx/fragment/app/FragmentManagerViewModel;->a(Landroidx/fragment/app/j;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/H;->h(Landroidx/fragment/app/G;)V

    invoke-static {v11}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/j;->v()V

    :cond_f
    iget-boolean v0, v4, Landroidx/fragment/app/j;->b0:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v0, v4, Landroidx/fragment/app/j;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/fragment/app/M;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/M;

    move-result-object v0

    iget-boolean v6, v4, Landroidx/fragment/app/j;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Landroidx/fragment/app/M$b$a;->t:Landroidx/fragment/app/M$b$a;

    if-eqz v6, :cond_11

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/fragment/app/y;->H(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v0, v10, v7, p0}, Landroidx/fragment/app/M;->a(Landroidx/fragment/app/M$b$b;Landroidx/fragment/app/M$b$a;Landroidx/fragment/app/G;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/fragment/app/y;->H(I)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    invoke-virtual {v0, v9, v7, p0}, Landroidx/fragment/app/M;->a(Landroidx/fragment/app/M$b$b;Landroidx/fragment/app/M$b$a;Landroidx/fragment/app/G;)V

    :cond_13
    :goto_3
    iget-object v0, v4, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    if-eqz v0, :cond_14

    iget-boolean v2, v4, Landroidx/fragment/app/j;->D:Z

    if-eqz v2, :cond_14

    invoke-static {v4}, Landroidx/fragment/app/y;->I(Landroidx/fragment/app/j;)Z

    move-result v2

    if-eqz v2, :cond_14

    iput-boolean v1, v0, Landroidx/fragment/app/y;->E:Z

    :cond_14
    iput-boolean v5, v4, Landroidx/fragment/app/j;->b0:Z

    iget-boolean v0, v4, Landroidx/fragment/app/j;->R:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/j;->L(Z)V

    iget-object v0, v4, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    iput-boolean v5, p0, Landroidx/fragment/app/G;->d:Z

    return-void

    :goto_4
    iput-boolean v5, p0, Landroidx/fragment/app/G;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->t(I)V

    iget-object v0, v1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/j;->h0:Landroidx/fragment/app/J;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/J;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/j;->g0:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x6

    iput v0, v1, Landroidx/fragment/app/j;->t:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/j;->V:Z

    invoke-virtual {v1}, Landroidx/fragment/app/j;->M()V

    iget-boolean v2, v1, Landroidx/fragment/app/j;->V:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->f(Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/O;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onPause()"

    invoke-static {v2, v1, v3}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .local v0, "01E7.java:12":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget-object v1, v0, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/j;->v:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/j;->w:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/F;

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/fragment/app/F;->E:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/j;->A:Ljava/lang/String;

    iget v1, p1, Landroidx/fragment/app/F;->F:I

    iput v1, v0, Landroidx/fragment/app/j;->B:I

    iget-boolean p1, p1, Landroidx/fragment/app/F;->G:Z

    iput-boolean p1, v0, Landroidx/fragment/app/j;->Z:Z

    :cond_2
    iget-boolean p1, v0, Landroidx/fragment/app/j;->Z:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/fragment/app/j;->Y:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/j$e;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/y;->H(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/j$e;

    move-result-object v0

    iput-object v3, v0, Landroidx/fragment/app/j$e;->k:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->O()V

    iget-object v0, v2, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->x(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/j;->t:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/j;->V:Z

    invoke-virtual {v2}, Landroidx/fragment/app/j;->N()V

    iget-boolean v4, v2, Landroidx/fragment/app/j;->V:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, Landroidx/fragment/app/j;->g0:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v4, v2, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, v2, Landroidx/fragment/app/j;->h0:Landroidx/fragment/app/J;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/J;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    iput-boolean v1, v4, Landroidx/fragment/app/y;->F:Z

    iput-boolean v1, v4, Landroidx/fragment/app/y;->G:Z

    iget-object v5, v4, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v5, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/y;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->i(Z)V

    iget-object v0, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/H;

    iget-object v1, v2, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/H;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/j;->v:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/j;->w:Landroid/os/Bundle;

    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/O;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onResume()"

    invoke-static {v1, v2, v3}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .local v0, "01E7.java:13":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget v2, v1, Landroidx/fragment/app/j;->t:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/F;

    invoke-direct {v2, v1}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/j;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/j;->t:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->O(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/u;->j(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/j;->k0:LF7/i2;

    invoke-virtual {v3, v2}, LF7/i2;->k(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/G;->p()V

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/j;->v:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    const-string v3, "viewState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/j;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "viewRegistryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/y;->H(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving view state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Landroidx/fragment/app/j;->v:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/j;->h0:Landroidx/fragment/app/J;

    iget-object v2, v2, Landroidx/fragment/app/J;->y:LF7/i2;

    invoke-virtual {v2, v1}, LF7/i2;->k(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Landroidx/fragment/app/j;->w:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->O()V

    iget-object v0, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->x(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Landroidx/fragment/app/j;->t:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/j;->V:Z

    invoke-virtual {v1}, Landroidx/fragment/app/j;->P()V

    iget-boolean v3, v1, Landroidx/fragment/app/j;->V:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/j;->g0:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v3, v1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/j;->h0:Landroidx/fragment/app/J;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/J;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    iput-boolean v2, v1, Landroidx/fragment/app/y;->F:Z

    iput-boolean v2, v1, Landroidx/fragment/app/y;->G:Z

    iget-object v3, v1, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/u;->k(Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/O;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStart()"

    invoke-static {v2, v1, v3}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .local v0, "01E7.java:14":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/j;->M:Landroidx/fragment/app/C;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/fragment/app/y;->G:Z

    iget-object v3, v0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->t(I)V

    iget-object v0, v1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/j;->h0:Landroidx/fragment/app/J;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/J;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/j;->g0:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iput v2, v1, Landroidx/fragment/app/j;->t:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/j;->V:Z

    invoke-virtual {v1}, Landroidx/fragment/app/j;->Q()V

    iget-boolean v2, v1, Landroidx/fragment/app/j;->V:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->l(Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/O;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStop()"

    invoke-static {v2, v1, v3}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .local v0, "01E7.java:15":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
