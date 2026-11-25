.class public final Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;",
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
.field public final a:Lda/g;

.field public final b:Lda/a;

.field public final c:Lda/a;

.field public final d:Lda/d;

.field public final e:Lda/g;

.field public final f:Lda/c;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/robi/sfa/campaign/data/model/CampaignType;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lic/M;

.field public final n:Lic/z;

.field public final o:Lic/M;

.field public final p:Lic/z;

.field public final q:Lic/M;

.field public final r:Lic/z;

.field public final s:Lic/M;

.field public final t:Lic/z;


# direct methods
.method public constructor <init>(Lda/g;Lda/a;Lda/a;Lda/d;LBb/x;Lda/g;Lda/c;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    const-string p5, "savedStateHandle"

    invoke-static {p5, p8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->a:Lda/g;

    iput-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->b:Lda/a;

    iput-object p3, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->c:Lda/a;

    iput-object p4, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->d:Lda/d;

    iput-object p6, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->e:Lda/g;

    iput-object p7, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->f:Lda/c;

    const-string p1, "campaignId"

    invoke-virtual {p8, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->g:Ljava/lang/String;

    const-string p1, "campaignType"

    invoke-virtual {p8, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/robi/sfa/campaign/data/model/CampaignType;->valueOf(Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/CampaignType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p1

    :goto_0
    instance-of p3, p1, Lwa/l$a;

    if-eqz p3, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Lcom/robi/sfa/campaign/data/model/CampaignType;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/robi/sfa/campaign/data/model/CampaignType;->ADHOC:Lcom/robi/sfa/campaign/data/model/CampaignType;

    :goto_1
    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->h:Lcom/robi/sfa/campaign/data/model/CampaignType;

    const-string p1, "campaignStatus"

    invoke-virtual {p8, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {p1}, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->valueOf(Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p1

    :goto_2
    instance-of p3, p1, Lwa/l$a;

    if-eqz p3, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    sget-object p3, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->UPCOMING:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p1, p3, :cond_4

    move p1, p5

    goto :goto_4

    :cond_4
    move p1, p4

    :goto_4
    iput-boolean p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->i:Z

    const-string p1, "enrollable"

    invoke-virtual {p8, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    :cond_5
    iput-boolean p5, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->j:Z

    const-string p1, "enrolled"

    invoke-virtual {p8, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_6
    iput-boolean p4, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->k:Z

    const-string p1, "enrollmentEndDate"

    invoke-virtual {p8, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p2

    :goto_5
    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->l:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->m:Lic/M;

    invoke-static {p1}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->n:Lic/z;

    sget-object p1, Laa/a0$b;->a:Laa/a0$b;

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->o:Lic/M;

    invoke-static {p1}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->p:Lic/z;

    invoke-static {p2}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    invoke-static {p2}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->q:Lic/M;

    invoke-static {p1}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->r:Lic/z;

    invoke-static {p2}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->s:Lic/M;

    invoke-static {p1}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->t:Lic/z;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->a()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    new-instance p3, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;

    invoke-direct {p3, p0, p2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$a;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;LAa/e;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p3, p4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "campaignId is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
