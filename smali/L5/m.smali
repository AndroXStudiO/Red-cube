.class public final synthetic LL5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LL5/r;


# direct methods
.method public synthetic constructor <init>(LL5/r;I)V
    .locals 0

    iput p2, p0, LL5/m;->t:I

    iput-object p1, p0, LL5/m;->u:LL5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LL5/m;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL5/m;->u:LL5/r;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;->y0()V

    :cond_1
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, LL5/m;->u:LL5/r;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
