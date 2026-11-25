.class public final Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.ui.screens.ChannelCampaignListViewModel$load$1"
    f = "ChannelCampaignListViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->a(Lcom/robi/sfa/campaign/data/model/CampaignStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic u:Lic/A;

.field public final synthetic v:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;


# direct methods
.method public constructor <init>(Lic/A;Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;->u:Lic/A;

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;->v:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
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

    new-instance p1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;

    iget-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;->u:Lic/A;

    iget-object v1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;->v:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;-><init>(Lic/A;Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;->t:I

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

    new-instance p1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b$a;

    iget-object v1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;->v:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    invoke-direct {p1, v1}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b$a;-><init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;)V

    iput v2, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;->t:I

    iget-object v1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;->u:Lic/A;

    invoke-virtual {v1, p1, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
