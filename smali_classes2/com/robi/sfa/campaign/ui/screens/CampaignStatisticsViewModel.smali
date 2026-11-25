.class public final Lcom/robi/sfa/campaign/ui/screens/CampaignStatisticsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/ui/screens/CampaignStatisticsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "campaign-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Laa/H;

.field public final b:Ljava/lang/String;

.field public final c:Lic/M;

.field public final d:Lic/z;


# direct methods
.method public constructor <init>(Laa/H;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2

    const-string v0, "repository"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "savedStateHandle"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignStatisticsViewModel;->a:Laa/H;

    const-string p1, "campaignId"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignStatisticsViewModel;->b:Ljava/lang/String;

    sget-object p1, Laa/a0$b;->a:Laa/a0$b;

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignStatisticsViewModel;->c:Lic/M;

    invoke-static {p1}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignStatisticsViewModel;->d:Lic/z;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    new-instance p2, Lga/k0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lga/k0;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignStatisticsViewModel;LAa/e;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "campaignId is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
