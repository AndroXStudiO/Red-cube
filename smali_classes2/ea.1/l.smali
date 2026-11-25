.class public final synthetic Lea/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lea/l;->t:I

    iput-object p2, p0, Lea/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    iget-object v3, p0, Lea/l;->u:Ljava/lang/Object;

    iget v4, p0, Lea/l;->t:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Ly0/k;

    invoke-virtual {v3}, Ly0/k;->S()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, LA/w;->z([Ljava/lang/Object;)LLa/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->P0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v3, Lu5/j0;

    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v3, Lt5/r;

    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    return-object v0

    :pswitch_4
    check-cast v3, Ls5/h;

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/o2;

    iget-object v0, v0, Lw3/o2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800af

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v3, Ls3/q;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v3, Ls3/q;->Q0:Landroidx/fragment/app/i;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i;->a(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    sget v0, Ls3/h;->E0:I

    check-cast v3, Ls3/h;

    invoke-virtual {v3}, Ls3/h;->f0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v3, Lp5/P;

    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    return-object v0

    :pswitch_8
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v3, Ln4/f;

    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    return-object v0

    :pswitch_9
    check-cast v3, Lk4/l;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lk4/l;->N0:Z

    invoke-virtual {v3}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lk4/l;->F0()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lk4/l;->a1:Landroidx/fragment/app/i;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    sget v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->m0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;

    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    return-object v0

    :pswitch_b
    check-cast v3, Lcom/robi/sfa/campaign/ui/screens/DsoDailyKpiProgressViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    new-instance v4, Lga/p1;

    invoke-direct {v4, v3, v1}, Lga/p1;-><init>(Lcom/robi/sfa/campaign/ui/screens/DsoDailyKpiProgressViewModel;LAa/e;)V

    invoke-static {v2, v1, v4, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_c
    const-string v0, ""

    check-cast v3, LKa/l;

    invoke-interface {v3, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_d
    check-cast v3, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    new-instance v4, Lga/A;

    invoke-direct {v4, v3, v1}, Lga/A;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;LAa/e;)V

    invoke-static {v2, v1, v4, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_e
    check-cast v3, LH2/C;

    invoke-virtual {v3}, LH2/s;->c()Z

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
