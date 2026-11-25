.class public final Lea/b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.navigation.CampaignNavGraphKt$CampaignNavGraph$2$1$1$1$1"
    f = "CampaignNavGraph.kt"
    l = {}
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
.field public final synthetic t:LH2/p;

.field public final synthetic u:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

.field public final synthetic v:Ly0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH2/p;Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;Ly0/n1;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/p;",
            "Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;",
            "Ly0/n1<",
            "Ljava/lang/Boolean;",
            ">;",
            "LAa/e<",
            "-",
            "Lea/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea/b;->t:LH2/p;

    iput-object p2, p0, Lea/b;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    iput-object p3, p0, Lea/b;->v:Ly0/n1;

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

    new-instance p1, Lea/b;

    iget-object v0, p0, Lea/b;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    iget-object v1, p0, Lea/b;->v:Ly0/n1;

    iget-object v2, p0, Lea/b;->t:LH2/p;

    invoke-direct {p1, v2, v0, v1, p2}, Lea/b;-><init>(LH2/p;Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;Ly0/n1;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lea/b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lea/b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lea/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/b;->v:Ly0/n1;

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lea/b;->t:LH2/p;

    iget-object p1, p1, LH2/p;->B:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "campaign_enrolled"

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lea/b;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    iget-object v0, p1, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;->d:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    invoke-static {p1, v0}, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;->a(Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;Lcom/robi/sfa/campaign/data/model/CampaignStatus;)V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
