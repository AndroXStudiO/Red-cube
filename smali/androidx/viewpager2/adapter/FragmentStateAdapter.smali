.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "00EC.java"

# interfaces
.implements Landroidx/viewpager2/adapter/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$a;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/viewpager2/adapter/e;",
        ">;",
        "Landroidx/viewpager2/adapter/f;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/Lifecycle;

.field public final d:Landroidx/fragment/app/y;

.field public final e:LZ/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/u<",
            "Landroidx/fragment/app/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LZ/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/u<",
            "Landroidx/fragment/app/j$h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LZ/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance v0, LZ/u;

    invoke-direct {v0}, LZ/u;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:LZ/u;

    new-instance v0, LZ/u;

    invoke-direct {v0}, LZ/u;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:LZ/u;

    new-instance v0, LZ/u;

    invoke-direct {v0}, LZ/u;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:LZ/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/Lifecycle;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 10

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:LZ/u;

    invoke-virtual {v0}, LZ/u;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:LZ/u;

    invoke-virtual {v1}, LZ/u;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "f#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v6, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v9, v7}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v8, v9

    :goto_2
    invoke-virtual {v1, v4, v5, v8}, LZ/u;->j(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment no longer exists for key "

    const-string v1, ": unique id "

    invoke-static {v0, v3, v1, v7}, LA4/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "00EC.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/y;->d0(Ljava/lang/IllegalStateException;)V

    throw v8

    :cond_5
    const-string v4, "s#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j$h;

    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->o(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4, v5, v3}, LZ/u;->j(JLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected key in savedState: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v1}, LZ/u;->g()Z

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    iput-boolean v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LJ/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LJ/m;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;LJ/m;)V

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lw7/z;->k(Z)V

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-static {p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Landroidx/viewpager2/adapter/c;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/adapter/c;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    new-instance p1, Landroidx/viewpager2/adapter/d;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/viewpager2/adapter/d;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/LifecycleEventObserver;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 8

    check-cast p1, Landroidx/viewpager2/adapter/e;

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->e:J

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:LZ/u;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LZ/u;->l(J)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v1, v3}, LZ/u;->j(JLjava/lang/Object;)V

    int-to-long v0, p2

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:LZ/u;

    invoke-virtual {v3, v0, v1}, LZ/u;->f(J)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->p(I)Landroidx/fragment/app/j;

    move-result-object p2

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:LZ/u;

    invoke-virtual {v4, v0, v1}, LZ/u;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j$h;

    iget-object v5, p2, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    if-nez v5, :cond_5

    if-eqz v4, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/j$h;->t:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-object v4, p2, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, p2}, LZ/u;->j(JLjava/lang/Object;)V

    :goto_1
    sget-object p2, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Landroidx/viewpager2/adapter/a;

    invoke-direct {p2, p0, v2, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/e;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 1

    sget p2, Landroidx/viewpager2/adapter/e;->t:I

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Landroidx/viewpager2/adapter/e;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/adapter/c;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/a;

    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/viewpager2/adapter/d;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/LifecycleEventObserver;

    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    return-void
.end method

.method public final bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/e;

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/e;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(Landroidx/viewpager2/adapter/e;)V

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q()V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 3

    check-cast p1, Landroidx/viewpager2/adapter/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t(J)V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:LZ/u;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LZ/u;->l(J)V

    :cond_0
    return-void
.end method

.method public final o(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract p(I)Landroidx/fragment/app/j;
.end method

.method public final q()V
    .locals 8

    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, LZ/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/b;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:LZ/u;

    invoke-virtual {v3}, LZ/u;->n()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:LZ/u;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, LZ/u;->h(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->o(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, LZ/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, LZ/u;->l(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    :goto_1
    invoke-virtual {v3}, LZ/u;->n()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, LZ/u;->h(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LZ/u;->f(J)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v7}, LZ/u;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ/b;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, LZ/b$a;

    invoke-direct {v1, v0}, LZ/b$a;-><init>(LZ/b;)V

    :goto_4
    invoke-virtual {v1}, LZ/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LZ/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final r(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:LZ/u;

    invoke-virtual {v2}, LZ/u;->n()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, LZ/u;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LZ/u;->h(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final s(Landroidx/viewpager2/adapter/e;)V
    .locals 5

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->e:J

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:LZ/u;

    invoke-virtual {v2, v0, v1}, LZ/u;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->w()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/j;->w()Z

    move-result v1

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/y;

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Landroidx/viewpager2/adapter/b;

    invoke-direct {p1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/j;Landroid/widget/FrameLayout;)V

    iget-object v0, v4, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/u$a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/u$a;-><init>(Landroidx/viewpager2/adapter/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/j;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_6

    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->n(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/j;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->n(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/y;->M()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroidx/viewpager2/adapter/b;

    invoke-direct {v1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/j;Landroid/widget/FrameLayout;)V

    iget-object v2, v4, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    iget-object v2, v2, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Landroidx/fragment/app/u$a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/u$a;-><init>(Landroidx/viewpager2/adapter/b;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Landroidx/recyclerview/widget/RecyclerView$C;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, p1, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/j;Ljava/lang/String;I)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/j;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/I;->c()V

    iget-object p1, v1, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/y;

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/y;->y(Landroidx/fragment/app/a;Z)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b(Z)V

    return-void

    :cond_5
    iget-boolean v0, v4, Landroidx/fragment/app/y;->H:Z

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/e;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final saveState()Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:LZ/u;

    invoke-virtual {v1}, LZ/u;->n()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:LZ/u;

    invoke-virtual {v3}, LZ/u;->n()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v1}, LZ/u;->n()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, LZ/u;->h(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LZ/u;->e(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/j;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/j;->w()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "f#"

    invoke-static {v8, v5, v6}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 2
    .local v0, "00EC.java:2":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    if-ne v8, v6, :cond_0

    iget-object v6, v7, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v7, v2}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "00EC.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/y;->d0(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v3}, LZ/u;->n()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v3, v2}, LZ/u;->h(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->o(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "s#"

    invoke-static {v1, v4, v5}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "00EC.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, LZ/u;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final t(J)V
    .locals 8

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:LZ/u;

    invoke-virtual {v0, p1, p2}, LZ/u;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->o(J)Z

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:LZ/u;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, LZ/u;->l(J)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/j;->w()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, LZ/u;->l(J)V

    return-void

    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/j;->w()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->o(J)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    iget-object v5, v2, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    iget-object v5, v5, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/G;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v6, v4, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v6, v6, Landroidx/fragment/app/j;->t:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_5

    new-instance v5, Landroidx/fragment/app/j$h;

    invoke-virtual {v4}, Landroidx/fragment/app/G;->o()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v5, v4}, Landroidx/fragment/app/j$h;-><init>(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {v3, p1, p2, v5}, LZ/u;->j(JLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {p2, v1, v0}, LA6/e;->j(Ljava/lang/String;Landroidx/fragment/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    .local v0, "00EC.java:5":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/y;->d0(Ljava/lang/IllegalStateException;)V

    throw v5

    :cond_7
    :goto_0
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/j;)Landroidx/fragment/app/a;

    iget-boolean v1, v3, Landroidx/fragment/app/I;->g:Z

    if-nez v1, :cond_8

    iget-object v1, v3, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/y;->y(Landroidx/fragment/app/a;Z)V

    invoke-virtual {v0, p1, p2}, LZ/u;->l(J)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
