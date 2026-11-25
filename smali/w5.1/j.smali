.class public final synthetic Lw5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;I)V
    .locals 0

    iput p2, p0, Lw5/j;->t:I

    iput-object p1, p0, Lw5/j;->u:Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lw5/j;->u:Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    iget v0, p0, Lw5/j;->t:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->V0:I

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->d()V

    return-void

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->V0:I

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->z0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
