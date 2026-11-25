.class public final Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;
.super Lp5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/B<",
        "Lw3/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;",
        "Ls3/h;",
        "Lw3/J;",
        "<init>",
        "()V",
        "Lc6/a;",
        "event",
        "Lwa/A;",
        "onMessageEvent",
        "(Lc6/a;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public J0:Ld5/m;

.field public K0:Ljava/lang/String;

.field public L0:Lu5/t;

.field public M0:Lp5/H;

.field public N0:Lp5/e;

.field public O0:Lp5/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp5/B;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->K0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw3/J;->a(Landroid/view/LayoutInflater;)Lw3/J;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La6/a0;->b:[LSa/l;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    sget-object v4, La6/a0;->p0:La6/w;

    invoke-virtual {v4, v2, v3}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "F "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "httpFragment"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lu5/t;

    invoke-direct {v2}, Lu5/t;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->K0:Ljava/lang/String;

    const-string v5, "SVS_OPERATION_KEY"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    iput-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->L0:Lu5/t;

    new-instance v2, Lp5/H;

    invoke-direct {v2}, Lp5/H;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->K0:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    iput-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->M0:Lp5/H;

    new-instance v2, Lp5/e;

    invoke-direct {v2}, Lp5/e;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->K0:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    iput-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->N0:Lp5/e;

    new-instance v2, Lp5/P;

    invoke-direct {v2}, Lp5/P;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->K0:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    iput-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->O0:Lp5/P;

    new-instance v2, Lp5/U;

    invoke-direct {v2}, Lp5/U;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->K0:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    iget-object v3, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->N0:Lp5/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v5, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->O0:Lp5/P;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->M0:Lp5/H;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->L0:Lu5/t;

    if-eqz v7, :cond_0

    const/4 v4, 0x5

    new-array v4, v4, [Ls3/o;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v6, v4, v2

    const/4 v2, 0x4

    aput-object v7, v4, v2

    invoke-static {v4}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/J;

    new-instance v4, Ld5/j;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v5

    const-string v6, "getSupportFragmentManager(...)"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v4, v5, v6, v2}, Ld5/j;-><init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    iget-object v2, v3, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/J;

    iget-object v2, v2, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v0, Ld5/m;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/J;

    iget-object v2, v2, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/J;

    iget-object v3, v3, Lw3/J;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0, v1, v2, v3}, Ld5/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->J0:Ld5/m;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, LC0/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LC0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, Lw8/b;->g(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;LKa/l;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/J;

    new-instance v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity$a;

    invoke-direct {v1, p0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;)V

    iget-object v0, v0, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/J;

    new-instance v1, LA4/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LA4/j;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "etsafFragment"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "idSelectionFragment"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "msisdnSelectionFragment"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "brandWiseSelectionFragment"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SVS_OPERATION_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->K0:Ljava/lang/String;

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f130247

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lp5/B;->onDestroy()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->J0:Ld5/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/m;->a()V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "progressBarHelper"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onMessageEvent(Lc6/a;)V
    .locals 1
    .annotation runtime LKc/i;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ld6/a;->u:Ld6/a;

    iget-object p1, p1, Lc6/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final r0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls3/h;->h0()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final y0()V
    .locals 3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/J;

    iget-object v0, v0, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LA6/e;->h(Landroidx/viewpager2/widget/ViewPager2;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/J;

    iget-object v0, v0, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, LA4/h;->m(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_0
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, La6/a0;->g0(I)V

    return-void
.end method

.method public final z0()V
    .locals 6

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/a0;->b:[LSa/l;

    const/16 v2, 0x41

    aget-object v3, v1, v2

    sget-object v4, La6/a0;->p0:La6/w;

    invoke-virtual {v4, v0, v3}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/J;

    iget-object v5, v5, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->d()V

    invoke-virtual {v0}, La6/a0;->a()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->d()V

    :goto_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, La6/a0;->g0(I)V

    return-void
.end method
