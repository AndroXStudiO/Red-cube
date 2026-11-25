.class public final Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.ui.screens.CampaignDetailViewModel$1"
    f = "CampaignDetailViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;-><init>(Lda/g;Lda/a;Lda/a;Lda/d;LBb/x;Lda/g;Lda/c;Landroidx/lifecycle/SavedStateHandle;)V
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
            "Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

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

    new-instance p1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;

    iget-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;->t:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->o:Lic/M;

    new-instance v1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;

    invoke-direct {v1, v3, v2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a$a;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;LAa/e;)V

    iput v4, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;->t:I

    invoke-static {p1, v1, p0}, LBb/x;->v(Lic/f;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    new-instance v0, Lga/B;

    invoke-direct {v0, v3, v2}, Lga/B;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;LAa/e;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
