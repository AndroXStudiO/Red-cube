.class public final Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.ui.screens.CampaignDetailViewModel$1$1"
    f = "CampaignDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Laa/a0<",
        "+",
        "Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData;",
        ">;",
        "LAa/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;",
            "LAa/e<",
            "-",
            "Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;

    iget-object v1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    invoke-direct {v0, v1, p2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;LAa/e;)V

    iput-object p1, v0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laa/a0;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;->t:Ljava/lang/Object;

    check-cast p1, Laa/a0;

    instance-of v0, p1, Laa/a0$c;

    if-eqz v0, :cond_1

    check-cast p1, Laa/a0$c;

    iget-object v0, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData;->getCampaignEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    iget-boolean v0, v0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->k:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData;

    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData;->getEnrolled()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
