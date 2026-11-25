.class public final Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;
.super LA5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA5/b<",
        "Lw3/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;",
        "Ls3/h;",
        "Lw3/z;",
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

    invoke-direct {p0}, LA5/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->K0:Ljava/lang/String;

    new-instance v0, LA5/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA5/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw3/z;->a(Landroid/view/LayoutInflater;)Lw3/z;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z;

    iget-object v2, v2, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, LG5/w;

    invoke-direct {v2}, LG5/w;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->K0:Ljava/lang/String;

    const-string v5, "SVS_OPERATION_KEY"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    sget-object v3, Lwa/A;->a:Lwa/A;

    new-instance v3, LH5/m;

    invoke-direct {v3}, LH5/m;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->K0:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    new-instance v4, Lu5/t;

    invoke-direct {v4}, Lu5/t;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->K0:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ls3/o;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-static {v5}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/z;

    new-instance v4, Ld5/j;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v5

    const-string v6, "getSupportFragmentManager(...)"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v4, v5, v6, v2}, Ld5/j;-><init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    iget-object v2, v3, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z;

    iget-object v2, v2, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    new-instance v0, Ld5/m;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z;

    iget-object v2, v2, Lw3/z;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/z;

    iget-object v3, v3, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/z;

    iget-object v4, v4, Lw3/z;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0, v2, v3, v4}, Ld5/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->J0:Ld5/m;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    new-instance v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity$a;

    invoke-direct {v2, p0}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;)V

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v2, LA5/q;

    invoke-direct {v2, v1, p0}, LA5/q;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v2}, Lw8/b;->g(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;LKa/l;)V

    iget v0, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->L0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    new-instance v2, LA5/r;

    invoke-direct {v2, v1, p0}, LA5/r;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
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
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->K0:Ljava/lang/String;

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f1303e0

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
    iput v0, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->L0:I

    invoke-super {p0, p1}, LA5/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LA5/b;->onDestroy()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->J0:Ld5/m;

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

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

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
    .locals 2

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La6/a0;->a:La6/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La6/a0;->l1(Z)V

    invoke-virtual {v0, v1}, La6/a0;->m1(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z;

    iget-object v1, v1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LA6/e;->h(Landroidx/viewpager2/widget/ViewPager2;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, LA4/h;->m(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_0
    return-void
.end method
