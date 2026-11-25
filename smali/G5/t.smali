.class public final synthetic LG5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LG5/w;


# direct methods
.method public synthetic constructor <init>(LG5/w;I)V
    .locals 0

    iput p2, p0, LG5/t;->t:I

    iput-object p1, p0, LG5/t;->u:LG5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG5/t;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG5/t;->u:LG5/w;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG5/t;->u:LG5/w;

    invoke-virtual {v0}, Ls3/o;->f0()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->S()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECTED_BRAND"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const/4 v2, 0x4

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    invoke-static {v0, v3, v1, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
