.class public final Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;",
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
.field public final a:LD9/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lic/M;

.field public final e:Lic/z;


# direct methods
.method public constructor <init>(LD9/b;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;->a:LD9/b;

    const-string p1, "userCode"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;->b:Ljava/lang/String;

    const-string p1, "userName"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p2

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;->d:Lic/M;

    invoke-static {p2}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p2

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;->e:Lic/z;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p2

    new-instance v0, Lga/h1;

    invoke-direct {v0, p0, p1}, Lga/h1;-><init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;LAa/e;)V

    const/4 v1, 0x3

    invoke-static {p2, p1, v0, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "userCode is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
