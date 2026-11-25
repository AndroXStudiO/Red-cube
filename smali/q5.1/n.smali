.class public final synthetic Lq5/n;
.super Ljava/lang/Object;
.source "0407.java"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq5/n;->t:I

    iput-object p2, p0, Lq5/n;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    const/4 v1, 0x0

    iget-object v2, p0, Lq5/n;->u:Ljava/lang/Object;

    iget v3, p0, Lq5/n;->t:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;

    iget-object v0, v2, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->k0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->g0(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->P0:I

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->z0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    sget v0, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerifyTypeActivity;->i0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerifyTypeActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    return-object v0

    :pswitch_2
    check-cast v2, Lu5/D0;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    :cond_1
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lu5/V;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    return-object v0

    :pswitch_4
    sget v0, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;->p0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardViewModel;

    return-object v0

    :pswitch_5
    check-cast v2, Ltc/K;

    iget-object v0, v2, Ltc/K;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/e;

    invoke-static {v2, v0}, LD8/d;->n(Lrc/e;[Lrc/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v2, Lt5/r;

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/p2;

    iget-object v0, v0, Lw3/p2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Ls5/h;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    return-object v0

    :pswitch_8
    check-cast v2, Ls4/k;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v2, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_9
    check-cast v2, Lbd/com/robi/redcube/core/BaseViewModel;

    invoke-static {v2}, Lbd/com/robi/redcube/core/BaseViewModel;->a(Lbd/com/robi/redcube/core/BaseViewModel;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0407.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    sget v0, Ls3/h;->E0:I

    check-cast v2, Ls3/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_b
    check-cast v2, Lq5/p;

    invoke-virtual {v2}, Ls3/o;->f0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->S()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECTED_BRAND"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const/4 v2, 0x4

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    invoke-static {v1, v3, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
