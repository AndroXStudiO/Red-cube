.class public final synthetic LD5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;I)V
    .locals 0

    iput p2, p0, LD5/k;->t:I

    iput-object p1, p0, LD5/k;->u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, LD5/k;->t:I

    packed-switch p1, :pswitch_data_0

    sget p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    iget-object p1, p0, LD5/k;->u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    iget-object v2, p0, LD5/k;->u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    new-instance v0, LD5/o;

    const-string v5, "onQrScan(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    const-string v4, "onQrScan"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LD5/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p1, v0

    new-instance v0, LD5/p;

    const-string v5, "onInputManuallyForQR()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    const-string v4, "onInputManuallyForQR"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LD5/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object p1, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->p0:LLa/j;

    sput-object v0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->q0:LLa/j;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
