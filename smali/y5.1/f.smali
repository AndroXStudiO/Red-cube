.class public final synthetic Ly5/f;
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

    iput p1, p0, Ly5/f;->t:I

    iput-object p2, p0, Ly5/f;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly5/f;->u:Ljava/lang/Object;

    iget v1, p0, Ly5/f;->t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->W0:I

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->z0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
