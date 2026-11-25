.class public final synthetic Ln5/f;
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

    iput p1, p0, Ln5/f;->t:I

    iput-object p2, p0, Ln5/f;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;

    iget-object v1, p0, Ln5/f;->u:Ljava/lang/Object;

    iget v2, p0, Ln5/f;->t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ly0/k;

    invoke-virtual {v1}, Ly0/k;->S()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->v0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v1, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardViewModel;

    return-object v0

    :pswitch_1
    check-cast v1, Ls5/h;

    iget-object v0, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/o2;

    iget-object v0, v0, Lw3/o2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080202

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Ls3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    sget v2, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity;->k0:I

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity;

    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;

    return-object v0

    :pswitch_4
    sget v2, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->q0:I

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v1, Lp5/e;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    return-object v0

    :pswitch_6
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    return-object v0

    :pswitch_7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v1, Ln5/g;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    return-object v0

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
.end method
