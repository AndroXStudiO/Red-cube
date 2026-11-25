.class public final Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;",
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
.field public final a:Lda/f;

.field public final b:LJ7/o;

.field public final c:LF7/s0;

.field public final d:LC0/e;

.field public final e:Lba/a;

.field public final f:Lic/M;

.field public final g:Lic/z;

.field public h:Lfc/u0;

.field public final i:Lic/M;

.field public final j:Lic/z;

.field public final k:Lic/M;

.field public final l:Lic/z;

.field public final m:Lic/M;

.field public final n:Lic/z;

.field public o:I

.field public final p:Lic/M;

.field public final q:Lic/z;

.field public final r:Lic/M;

.field public final s:Lic/z;

.field public final t:Lic/M;

.field public final u:Lic/z;


# direct methods
.method public constructor <init>(Lda/f;LJ7/o;LF7/s0;LC0/e;Lba/a;)V
    .locals 1

    const-string v0, "selectedTeamCampaign"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->a:Lda/f;

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->b:LJ7/o;

    iput-object p3, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->c:LF7/s0;

    iput-object p4, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->d:LC0/e;

    iput-object p5, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->e:Lba/a;

    sget-object p1, Laa/a0$b;->a:Laa/a0$b;

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->f:Lic/M;

    invoke-static {p1}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->g:Lic/z;

    sget-object p1, Lga/E0;->t:Lga/E0;

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->i:Lic/M;

    invoke-static {p1}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->j:Lic/z;

    sget-object p1, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->ONGOING:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->k:Lic/M;

    invoke-static {p1}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p2

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->l:Lic/z;

    const/4 p2, 0x0

    invoke-static {p2}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p3

    iput-object p3, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->m:Lic/M;

    invoke-static {p3}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p3

    iput-object p3, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->n:Lic/z;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p3

    iput-object p3, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->p:Lic/M;

    invoke-static {p3}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p3

    iput-object p3, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->q:Lic/z;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p3

    iput-object p3, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->r:Lic/M;

    invoke-static {p3}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p3

    iput-object p3, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->s:Lic/z;

    invoke-static {p2}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p2

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->t:Lic/M;

    invoke-static {p2}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p2

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->u:Lic/z;

    invoke-virtual {p1}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    invoke-virtual {p0, p1}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->a(Lcom/robi/sfa/campaign/data/model/CampaignStatus;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/robi/sfa/campaign/data/model/CampaignStatus;)V
    .locals 3

    sget-object v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->b:LJ7/o;

    iget-object p1, p1, LJ7/o;->u:Ljava/lang/Object;

    check-cast p1, Laa/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laa/V;

    invoke-direct {v0, p1, v1}, Laa/V;-><init>(Laa/Z;LAa/e;)V

    new-instance p1, Lic/A;

    invoke-direct {p1, v0}, Lic/A;-><init>(LKa/p;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->d:LC0/e;

    iget-object p1, p1, LC0/e;->t:Ljava/lang/Object;

    check-cast p1, Laa/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laa/X;

    invoke-direct {v0, p1, v1}, Laa/X;-><init>(Laa/Z;LAa/e;)V

    new-instance p1, Lic/A;

    invoke-direct {p1, v0}, Lic/A;-><init>(LKa/p;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->c:LF7/s0;

    iget-object p1, p1, LF7/s0;->t:Ljava/lang/Object;

    check-cast p1, Laa/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laa/Y;

    invoke-direct {v0, p1, v1}, Laa/Y;-><init>(Laa/Z;LAa/e;)V

    new-instance p1, Lic/A;

    invoke-direct {p1, v0}, Lic/A;-><init>(LKa/p;)V

    :goto_0
    iget-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->h:Lfc/u0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lfc/k0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;

    invoke-direct {v2, p1, p0, v1}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$b;-><init>(Lic/A;Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;LAa/e;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->h:Lfc/u0;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->o:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->p:Lic/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->t:Lic/M;

    invoke-virtual {v0, v2}, Lic/M;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$c;

    invoke-direct {v1, p0, v2}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$c;-><init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
