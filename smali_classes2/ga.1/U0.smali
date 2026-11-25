.class public final synthetic Lga/U0;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lga/U0;->B:I

    invoke-direct/range {p0 .. p6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lga/U0;->B:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lu5/V;

    iget-object v1, v0, Lu5/V;->y0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->F0()V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    :cond_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lp5/H;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v1, :cond_3

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    :cond_4
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;->a()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
