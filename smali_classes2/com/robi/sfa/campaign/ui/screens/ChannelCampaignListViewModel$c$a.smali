.class public final Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$c$a;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laa/a0;

    instance-of p2, p1, Laa/a0$c;

    if-eqz p2, :cond_2

    check-cast p1, Laa/a0$c;

    iget-object p1, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast p1, Lca/b;

    iget-object p2, p1, Lca/b;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lca/a;

    iget-object v3, v3, Lca/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lca/b;->a(Lca/b;Ljava/util/ArrayList;)Lca/b;

    move-result-object p1

    new-instance p2, Laa/a0$c;

    invoke-direct {p2, p1}, Laa/a0$c;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel$c$a;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    iget-object v0, p2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->m:Lic/M;

    invoke-virtual {v0, p1}, Lic/M;->setValue(Ljava/lang/Object;)V

    instance-of v0, p1, Laa/a0$c;

    if-eqz v0, :cond_4

    check-cast p1, Laa/a0$c;

    iget-object v0, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v0, Lca/b;

    iget-object v0, v0, Lca/b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast p1, Lca/b;

    iget-object v0, p1, Lca/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Lca/b;->c:I

    if-ge v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->p:Lic/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
