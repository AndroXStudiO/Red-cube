.class public final Lga/e1;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.ui.screens.ChannelCampaignTeamProgressViewModel$loadMore$1"
    f = "ChannelCampaignTeamProgressViewModel.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;

.field public final synthetic v:I

.field public final synthetic w:Lca/h;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;ILca/h;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;",
            "I",
            "Lca/h;",
            "LAa/e<",
            "-",
            "Lga/e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lga/e1;->u:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;

    iput p2, p0, Lga/e1;->v:I

    iput-object p3, p0, Lga/e1;->w:Lca/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lga/e1;

    iget v0, p0, Lga/e1;->v:I

    iget-object v1, p0, Lga/e1;->w:Lca/h;

    iget-object v2, p0, Lga/e1;->u:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lga/e1;-><init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;ILca/h;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lga/e1;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lga/e1;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lga/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lga/e1;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lga/e1;->u:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;

    iget-object v1, p1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->i:Lic/M;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->k:Lic/M;

    invoke-virtual {v1, v4}, Lic/M;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->a:Lda/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "campaignId"

    iget-object v5, p1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->b:Ljava/lang/String;

    invoke-static {v3, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lda/e;->a:Laa/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laa/U;

    iget v6, p0, Lga/e1;->v:I

    invoke-direct {v3, v1, v5, v6, v4}, Laa/U;-><init>(Laa/Z;Ljava/lang/String;ILAa/e;)V

    new-instance v1, Lic/A;

    invoke-direct {v1, v3}, Lic/A;-><init>(LKa/p;)V

    new-instance v3, Lga/e1$a;

    iget-object v4, p0, Lga/e1;->w:Lca/h;

    invoke-direct {v3, p1, v6, v4}, Lga/e1$a;-><init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;ILca/h;)V

    iput v2, p0, Lga/e1;->t:I

    invoke-virtual {v1, v3, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
