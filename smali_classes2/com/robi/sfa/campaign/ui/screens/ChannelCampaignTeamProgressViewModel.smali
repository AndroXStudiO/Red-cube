.class public final Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;",
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lic/M;

.field public final e:Lic/z;

.field public f:I

.field public final g:Lic/M;

.field public final h:Lic/z;

.field public final i:Lic/M;

.field public final j:Lic/z;

.field public final k:Lic/M;

.field public final l:Lic/z;

.field public final m:Lca/g;


# direct methods
.method public constructor <init>(Lda/e;Lba/a;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8

    const-string v0, "selectedTeamCampaign"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "savedStateHandle"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->a:Lda/e;

    const-string p1, "campaignId"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->b:Ljava/lang/String;

    const-string v0, "campaignName"

    invoke-virtual {p3, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->c:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->d:Lic/M;

    invoke-static {v0}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->e:Lic/z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->g:Lic/M;

    invoke-static {v0}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->h:Lic/z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->i:Lic/M;

    invoke-static {v0}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->j:Lic/z;

    invoke-static {p3}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->k:Lic/M;

    invoke-static {v0}, LBb/x;->e(Lic/x;)Lic/z;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->l:Lic/z;

    invoke-virtual {p2, p1}, Lba/a;->a(Ljava/lang/String;)Lca/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lga/L0;->i(Lca/g;)Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    move-result-object v1

    sget-object v2, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->END:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lca/g;->A:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->m:Lca/g;

    invoke-virtual {p2, p1}, Lba/a;->a(Ljava/lang/String;)Lca/g;

    move-result-object p2

    sget-object v1, Lcom/robi/sfa/campaign/di/CampaignLog;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignLog;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    iget-object v3, p2, Lca/g;->w:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    if-eqz p2, :cond_3

    iget-object v4, p2, Lca/g;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p3

    :goto_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lga/L0;->i(Lca/g;)Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p3

    :goto_4
    if-eqz p2, :cond_5

    iget-object p2, p2, Lca/g;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_5
    if-eqz v0, :cond_6

    const-string p2, "completed-children"

    goto :goto_5

    :cond_6
    const-string p2, "progress-api"

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "open campaignId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " handedOver="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " phase="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " status="

    const-string v2, " reportPhase="

    invoke-static {v6, v3, p1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " children="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " source="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CampaignLib-TeamProgress"

    invoke-virtual {v1, p2, p1}, Lcom/robi/sfa/campaign/di/CampaignLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->b(Lca/g;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->a()V

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

    iget-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->m:Lca/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->b(Lca/g;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->f:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->g:Lic/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->k:Lic/M;

    invoke-virtual {v0, v2}, Lic/M;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel$a;

    invoke-direct {v1, p0, v2}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel$a;-><init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final b(Lca/g;)V
    .locals 14

    sget-object v0, Lca/i;->a:Ljava/util/Set;

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lca/g;->A:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/f;

    new-instance v5, Lca/j;

    iget-object v8, v4, Lca/f;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v7, v4, Lca/f;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toUpperCase(...)"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lca/i;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v4, Lca/f;->d:Ljava/lang/Double;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_1
    move-wide v12, v6

    goto :goto_2

    :cond_0
    iget-object v4, v4, Lca/f;->c:Ljava/lang/Double;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    iget-wide v6, p1, Lca/g;->a:J

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v13}, Lca/j;-><init>(JLjava/lang/String;ZZZD)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lca/j;

    iget-object v5, v5, Lca/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/robi/sfa/campaign/di/CampaignLog;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignLog;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v10, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca/j;

    iget-boolean v7, v7, Lca/j;->c:Z

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lxa/o;->l()V

    throw v10

    :cond_8
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/f;

    iget-object v2, v2, Lca/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v4}, Lxa/u;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "campaignId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rendering "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " member(s) from completed children (achieved="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", statuses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CampaignLib-TeamProgress"

    invoke-virtual {v1, v2, v0}, Lcom/robi/sfa/campaign/di/CampaignLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Laa/a0$c;

    new-instance v4, Lca/h;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1}, Lga/L0;->h(Lca/g;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lca/h;-><init>(Lca/g;Ljava/util/List;III)V

    invoke-direct {v0, v4}, Laa/a0$c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->d:Lic/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v10, v0}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->g:Lic/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
