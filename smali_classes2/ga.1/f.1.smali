.class public final Lga/f;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.ui.screens.CampaignDailyKpiViewModel$load$1"
    f = "CampaignDailyKpiViewModel.kt"
    l = {
        0x22
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

.field public final synthetic u:Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;",
            "LAa/e<",
            "-",
            "Lga/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lga/f;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;

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

    new-instance p1, Lga/f;

    iget-object v0, p0, Lga/f;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;

    invoke-direct {p1, v0, p2}, Lga/f;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lga/f;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lga/f;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lga/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lga/f;->t:I

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

    iget-object p1, p0, Lga/f;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;

    iget-object v1, p1, Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;->a:LJ7/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "campaignId"

    iget-object v4, p1, Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;->b:Ljava/lang/String;

    invoke-static {v3, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LJ7/o;->u:Ljava/lang/Object;

    check-cast v1, Laa/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laa/x;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Laa/x;-><init>(Laa/H;Ljava/lang/String;LAa/e;)V

    new-instance v1, Lic/A;

    invoke-direct {v1, v3}, Lic/A;-><init>(LKa/p;)V

    new-instance v3, Lga/f$a;

    invoke-direct {v3, p1}, Lga/f$a;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;)V

    iput v2, p0, Lga/f;->t:I

    invoke-virtual {v1, v3, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
