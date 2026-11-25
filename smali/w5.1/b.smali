.class public final synthetic Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;I)V
    .locals 0

    iput p2, p0, Lw5/b;->t:I

    iput-object p1, p0, Lw5/b;->u:Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw5/b;->u:Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    iget v1, p0, Lw5/b;->t:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->P0:I

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->z0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->P0:I

    const-string v1, "SVS_OPERATION_KEY"

    const-string v2, "OPERATION_KEY_OWNERSHIP_TRANSFER_DIFFERENT_CURRENT"

    invoke-static {v1, v2}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerNewOwnerActivity;

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
