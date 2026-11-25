.class public final synthetic Lo4/v;
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

    iput p1, p0, Lo4/v;->t:I

    iput-object p2, p0, Lo4/v;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lo4/v;->t:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->p0:I

    iget-object v0, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->d()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v0, Ly0/J0;

    iget-object v1, v0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ly0/J0;->w()Lfc/h;

    move-result-object v2

    iget-object v3, v0, Ly0/J0;->t:Lic/M;

    invoke-virtual {v3}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/J0$d;

    sget-object v4, Ly0/J0$d;->u:Ly0/J0$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    monitor-exit v1

    if-eqz v2, :cond_0

    sget-object v0, Lwa/A;->a:Lwa/A;

    check-cast v2, Lfc/j;

    invoke-virtual {v2, v0}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, Ly0/J0;->d:Ljava/lang/Throwable;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;->i0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v0

    :pswitch_2
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->o0:I

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    new-instance v1, Lc6/a;

    sget-object v2, Ld6/a;->u:Ld6/a;

    filled-new-array {v2}, [Ld6/a;

    move-result-object v2

    invoke-static {v2}, Lxa/J;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Lc6/a;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v1}, LKc/b;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    sget v0, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;->p0:I

    iget-object v0, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    iget-object v3, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v3, Lu1/l;

    iget-object v3, v3, Lu1/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu1/n;

    iget-object v2, v2, Lu1/n;->a:LC1/c;

    invoke-virtual {v2}, LC1/c;->b()F

    move-result v2

    invoke-static {v3}, Lxa/o;->g(Ljava/util/List;)I

    move-result v4

    if-gt v1, v4, :cond_4

    move v5, v1

    :goto_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lu1/n;

    iget-object v7, v7, Lu1/n;->a:LC1/c;

    invoke-virtual {v7}, LC1/c;->b()F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_3

    move-object v0, v6

    move v2, v7

    :cond_3
    if-eq v5, v4, :cond_4

    add-int/2addr v5, v1

    goto :goto_0

    :cond_4
    :goto_1
    check-cast v0, Lu1/n;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lu1/n;->a:LC1/c;

    invoke-virtual {v0}, LC1/c;->b()F

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v3, Lt5/r;

    iget-object v4, v3, Lt5/r;->B0:Lt5/r$b;

    const/4 v5, 0x2

    if-nez v4, :cond_6

    const-string v4, "Please select current operator"

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    move v4, v2

    goto :goto_4

    :cond_6
    sget-object v6, La6/a0;->a:La6/a0;

    sget-object v7, Lt5/r$c;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v1, :cond_9

    if-eq v4, v5, :cond_8

    const/4 v7, 0x3

    if-eq v4, v7, :cond_7

    sget-object v4, La6/T;->u:La6/T;

    goto :goto_3

    :cond_7
    sget-object v4, La6/T;->w:La6/T;

    goto :goto_3

    :cond_8
    sget-object v4, La6/T;->v:La6/T;

    goto :goto_3

    :cond_9
    sget-object v4, La6/T;->u:La6/T;

    :goto_3
    invoke-virtual {v6, v4}, La6/a0;->Q0(La6/T;)V

    move v4, v1

    :goto_4
    iget-object v6, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/p2;

    iget-object v6, v6, Lw3/p2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/p2;

    iget-object v6, v6, Lw3/p2;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-nez v6, :cond_a

    const-string v4, "Please select current connection type"

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    move v4, v2

    goto :goto_6

    :cond_a
    sget-object v6, La6/a0;->a:La6/a0;

    iget-object v7, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/p2;

    iget-object v7, v7, Lw3/p2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, La6/X;->u:La6/X;

    goto :goto_5

    :cond_b
    iget-object v7, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/p2;

    iget-object v7, v7, Lw3/p2;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, La6/X;->v:La6/X;

    goto :goto_5

    :cond_c
    sget-object v7, La6/X;->u:La6/X;

    :goto_5
    invoke-virtual {v6, v7}, La6/a0;->U0(La6/X;)V

    :goto_6
    iget-object v6, v3, Lt5/r;->C0:Lt5/r$a;

    if-nez v6, :cond_d

    const-string v1, "Please select new operator"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    move v4, v2

    goto :goto_8

    :cond_d
    sget-object v7, La6/a0;->a:La6/a0;

    sget-object v8, Lt5/r$c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v1, :cond_f

    if-eq v6, v5, :cond_e

    sget-object v1, La6/S;->u:La6/S;

    goto :goto_7

    :cond_e
    sget-object v1, La6/S;->v:La6/S;

    goto :goto_7

    :cond_f
    sget-object v1, La6/S;->u:La6/S;

    :goto_7
    invoke-virtual {v7, v1}, La6/a0;->P0(La6/S;)V

    :goto_8
    iget-object v1, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/p2;

    iget-object v1, v1, Lw3/p2;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget-object v5, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/p2;

    iget-object v5, v5, Lw3/p2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-nez v1, :cond_10

    if-nez v5, :cond_10

    const-string v1, "Please select desired SIM type"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    sget-object v2, La6/a0;->a:La6/a0;

    if-eqz v1, :cond_11

    const-string v1, "PHYSICAL"

    goto :goto_9

    :cond_11
    const-string v1, "ESIM"

    :goto_9
    invoke-virtual {v2, v1}, La6/a0;->a1(Ljava/lang/String;)V

    move v2, v4

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v2, :cond_12

    move-object v0, v1

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->y0()V

    :cond_13
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    sget v0, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->L0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v0, Ls4/k;

    invoke-virtual {v0}, Ls4/k;->C0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_8
    iget-object v3, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v3, Lq5/b;

    iget-object v4, v3, Lq5/b;->b1:Ljava/lang/String;

    const-string v5, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, Lq5/b;->H0()V

    goto :goto_b

    :cond_14
    iget-object v1, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_15

    move-object v0, v1

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    :cond_16
    :goto_b
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_9
    sget-object v0, Lrc/c$a;->a:Lrc/c$a;

    new-array v1, v2, [Lrc/e;

    new-instance v2, LA4/k;

    iget-object v3, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v3, Lpc/d;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, LA4/k;-><init>(ILjava/lang/Object;)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v0, v1, v2}, Lrc/g;->b(Ljava/lang/String;Lrc/h;[Lrc/e;LKa/l;)Lrc/f;

    move-result-object v0

    iget-object v1, v3, Lpc/d;->a:LSa/d;

    const-string v2, "context"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lrc/b;

    invoke-direct {v2, v0, v1}, Lrc/b;-><init>(Lrc/f;LSa/d;)V

    return-object v2

    :pswitch_a
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v1, Lp5/U;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    return-object v0

    :pswitch_b
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v1, Lp5/b;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    return-object v0

    :pswitch_c
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    iget-object v0, p0, Lo4/v;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->d()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
