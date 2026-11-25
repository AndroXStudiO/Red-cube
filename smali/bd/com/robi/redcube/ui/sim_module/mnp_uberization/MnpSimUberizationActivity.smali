.class public final Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;
.super Lt5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5/c<",
        "Lw3/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;",
        "Ls3/h;",
        "Lw3/e0;",
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
.field public static final synthetic M0:I


# instance fields
.field public J0:Ld5/m;

.field public K0:Ljava/lang/String;

.field public L0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt5/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->K0:Ljava/lang/String;

    new-instance v0, LD4/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LD4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw3/e0;->a(Landroid/view/LayoutInflater;)Lw3/e0;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 7

    new-instance v0, Lt5/r;

    invoke-direct {v0}, Lt5/r;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->K0:Ljava/lang/String;

    const-string v3, "SVS_OPERATION_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    new-instance v1, Lt5/l;

    invoke-direct {v1}, Lt5/l;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->K0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    new-instance v2, Ld5/s;

    invoke-direct {v2}, Ld5/s;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->K0:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ls3/o;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/e0;

    new-instance v3, Ld5/j;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v5

    const-string v6, "getSupportFragmentManager(...)"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v3, v5, v6, v1}, Ld5/j;-><init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    iget-object v1, v2, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/e0;

    iget-object v1, v1, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/e0;

    iget-object v1, v1, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v0, Ld5/m;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/e0;

    iget-object v1, v1, Lw3/e0;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/e0;

    iget-object v2, v2, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/e0;

    iget-object v3, v3, Lw3/e0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0, v1, v2, v3}, Ld5/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->J0:Ld5/m;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/e0;

    new-instance v1, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity$a;

    invoke-direct {v1, p0}, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;)V

    iget-object v0, v0, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, LC0/g;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LC0/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, Lw8/b;->g(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;LKa/l;)V

    iget v0, p0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->L0:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/e0;

    iget-object v0, v0, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->L0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
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
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->K0:Ljava/lang/String;

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

    const v0, 0x7f1303de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_CURRENT_ITEM"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->L0:I

    invoke-super {p0, p1}, Lt5/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lt5/c;->onDestroy()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->J0:Ld5/m;

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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/e0;

    iget-object v0, v0, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const-string v1, "KEY_CURRENT_ITEM"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Ls3/h;->onSaveInstanceState(Landroid/os/Bundle;)V

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

    check-cast v0, Lw3/e0;

    iget-object v0, v0, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/e0;

    iget-object v1, v1, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LA6/e;->h(Landroidx/viewpager2/widget/ViewPager2;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/e0;

    iget-object v0, v0, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, LA4/h;->m(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 2

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/e0;

    iget-object v0, v0, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/e0;

    iget-object v0, v0, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->d()V

    return-void
.end method
