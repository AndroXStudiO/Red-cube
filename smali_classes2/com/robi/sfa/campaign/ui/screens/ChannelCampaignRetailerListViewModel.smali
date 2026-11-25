.class public final Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;",
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
.field public final a:Lda/e;

.field public final b:Lda/f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lic/M;

.field public final f:Lic/z;

.field public final g:Lic/M;

.field public final h:Lic/z;

.field public final i:Lic/M;

.field public final j:Lic/z;


# direct methods
.method public constructor <init>(Lda/e;Lda/f;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;->a:Lda/e;

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;->b:Lda/f;

    const-string p1, "dsrUserCode"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;->c:Ljava/lang/String;

    const-string p1, "dsrName"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;->d:Ljava/lang/String;

    sget-object p1, Lga/z1;->t:Lga/z1;

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;->e:Lic/M;

    invoke-static {p1}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;->f:Lic/z;

    const/4 p1, 0x0

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p2

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;->g:Lic/M;

    invoke-static {p2}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p2

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;->h:Lic/z;

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;->i:Lic/M;

    invoke-static {p1}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;->j:Lic/z;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;->b()V

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dsrUserCode is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel$a;-><init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v1, Lga/Y0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lga/Y0;-><init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
