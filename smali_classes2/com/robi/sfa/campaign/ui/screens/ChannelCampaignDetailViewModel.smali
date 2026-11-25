.class public final Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;",
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
.field public final a:LJ7/o;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lic/M;

.field public final e:Lic/z;


# direct methods
.method public constructor <init>(LJ7/o;Lba/a;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2

    const-string v0, "selectedTeamCampaign"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "savedStateHandle"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;->a:LJ7/o;

    const-string p1, "campaignId"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;->b:Ljava/lang/String;

    const-string v0, "campaignName"

    invoke-virtual {p3, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;->c:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;->d:Lic/M;

    invoke-static {v0}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object v1

    iput-object v1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;->e:Lic/z;

    invoke-virtual {p2, p1}, Lba/a;->a(Ljava/lang/String;)Lca/g;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Laa/a0$c;

    invoke-direct {p2, p1}, Laa/a0$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p2}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    new-instance p2, Lga/D0;

    invoke-direct {p2, p0, p3}, Lga/D0;-><init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;LAa/e;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p2, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "campaignId is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
