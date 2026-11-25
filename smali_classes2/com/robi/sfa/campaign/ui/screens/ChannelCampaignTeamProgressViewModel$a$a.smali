.class public final Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/g;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel$a$a;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Laa/a0;

    instance-of p2, p1, Laa/a0$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Laa/a0$c;

    iget-object p1, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast p1, Lca/h;

    iget-object p2, p1, Lca/h;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lca/j;

    iget-object v4, v4, Lca/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p2, 0x1d

    invoke-static {p1, v0, v2, p2}, Lca/h;->a(Lca/h;Lca/g;Ljava/util/ArrayList;I)Lca/h;

    move-result-object p1

    new-instance p2, Laa/a0$c;

    invoke-direct {p2, p1}, Laa/a0$c;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel$a$a;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;

    iget-object v1, p2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->d:Lic/M;

    invoke-virtual {v1, p1}, Lic/M;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, Laa/a0$c;

    if-eqz v1, :cond_4

    check-cast p1, Laa/a0$c;

    iget-object v1, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v1, Lca/h;

    iget-object v1, v1, Lca/h;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast p1, Lca/h;

    iget-object v1, p1, Lca/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget p1, p1, Lca/h;->e:I

    if-ge v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->g:Lic/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
