.class public final synthetic LE5/h;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LE5/h;->B:I

    invoke-direct/range {p0 .. p6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LE5/h;->B:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Ln5/g;

    iget-object v1, v0, Ln5/g;->y0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_1
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto :goto_0

    :sswitch_1
    const-string v2, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    goto :goto_0

    :sswitch_2
    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto :goto_0

    :sswitch_3
    const-string v2, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    :cond_8
    :goto_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;

    iget-object v1, v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->d:Lic/M;

    invoke-virtual {v1}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laa/a0$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Laa/a0$c;

    goto :goto_1

    :cond_9
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_c

    iget-object v1, v1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v1, Lca/h;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v2, v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->i:Lic/M;

    invoke-virtual {v2}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->g:Lic/M;

    invoke-virtual {v2}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    iget v2, v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    new-instance v5, Lga/e1;

    invoke-direct {v5, v0, v2, v1, v3}, Lga/e1;-><init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;ILca/h;LAa/e;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v5, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_c
    :goto_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    iget-object v1, v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->k:Lic/M;

    invoke-virtual {v1}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    invoke-virtual {v0, v1}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->a(Lcom/robi/sfa/campaign/data/model/CampaignStatus;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, LE5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x63b6dc82 -> :sswitch_3
        -0x133055a0 -> :sswitch_2
        0x37f06ad1 -> :sswitch_1
        0x57cc360f -> :sswitch_0
    .end sparse-switch
.end method
