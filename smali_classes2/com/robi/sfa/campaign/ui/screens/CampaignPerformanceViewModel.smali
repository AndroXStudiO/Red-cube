.class public final Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;",
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
.field public final a:Lda/b;

.field public final b:Lda/c;

.field public final c:Lda/b;

.field public final d:Ljava/lang/String;

.field public final e:Lic/M;

.field public final f:Lic/z;

.field public final g:Lic/M;

.field public final h:Lic/z;

.field public final i:Lic/M;

.field public final j:Lic/z;


# direct methods
.method public constructor <init>(Lda/b;Lda/c;Lda/b;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;->a:Lda/b;

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;->b:Lda/c;

    iput-object p3, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;->c:Lda/b;

    const-string p1, "campaignId"

    invoke-virtual {p4, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;->d:Ljava/lang/String;

    sget-object p1, Laa/a0$b;->a:Laa/a0$b;

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;->e:Lic/M;

    invoke-static {p1}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;->f:Lic/z;

    const/4 p1, 0x0

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p2

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;->g:Lic/M;

    invoke-static {p2}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p2

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;->h:Lic/z;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p2

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;->i:Lic/M;

    invoke-static {p2}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p2

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;->j:Lic/z;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p2

    new-instance p3, Lga/d0;

    invoke-direct {p3, p0, p1}, Lga/d0;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;LAa/e;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p3, p4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p2

    new-instance p3, Lga/e0;

    invoke-direct {p3, p0, p1}, Lga/e0;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;LAa/e;)V

    invoke-static {p2, p1, p3, p4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "campaignId is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
