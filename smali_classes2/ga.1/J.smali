.class public final Lga/J;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.ui.screens.CampaignListViewModel$pullToRefresh$1"
    f = "CampaignListViewModel.kt"
    l = {
        0x29
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

.field public final synthetic u:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;",
            "LAa/e<",
            "-",
            "Lga/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lga/J;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
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

    new-instance p1, Lga/J;

    iget-object v0, p0, Lga/J;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    invoke-direct {p1, v0, p2}, Lga/J;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lga/J;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lga/J;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lga/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lga/J;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lga/J;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

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

    iget-object p1, v4, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;->e:Lic/M;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;->d:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    sget-object v1, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->ALL:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    if-ne p1, v1, :cond_2

    move-object p1, v3

    :cond_2
    iget-object v1, v4, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;->a:Lda/d;

    invoke-static {v1, p1}, Lda/d;->a(Lda/d;Lcom/robi/sfa/campaign/data/model/CampaignStatus;)Lic/A;

    move-result-object p1

    new-instance v1, Lga/J$a;

    invoke-direct {v1, v4}, Lga/J$a;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;)V

    iput v2, p0, Lga/J;->t:I

    invoke-virtual {p1, v1, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;->e:Lic/M;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
