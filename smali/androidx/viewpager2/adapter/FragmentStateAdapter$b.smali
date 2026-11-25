.class public final Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/adapter/c;

.field public b:Landroidx/viewpager2/adapter/d;

.field public c:Landroidx/lifecycle/LifecycleEventObserver;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:LZ/u;

    invoke-virtual {v1}, LZ/u;->g()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1, v2, v3}, LZ/u;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/j;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/j;->w()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iput-wide v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    invoke-virtual {v1}, LZ/u;->n()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {v1, v3}, LZ/u;->h(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, LZ/u;->o(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/j;

    invoke-virtual {v6}, Landroidx/fragment/app/j;->w()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_7

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/j;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    goto :goto_1

    :cond_7
    move-object v2, v6

    :goto_1
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    move v4, p1

    :goto_2
    iget-boolean v5, v6, Landroidx/fragment/app/j;->U:Z

    if-eq v5, v4, :cond_9

    iput-boolean v4, v6, Landroidx/fragment/app/j;->U:Z

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    if-eqz v2, :cond_b

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/j;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/I;->c()V

    iget-object v1, v0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/y;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/y;->y(Landroidx/fragment/app/a;Z)V

    :cond_c
    :goto_4
    return-void
.end method
