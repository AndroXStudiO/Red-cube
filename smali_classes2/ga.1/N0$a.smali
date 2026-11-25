.class public final Lga/N0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic u:I

.field public final synthetic v:Lca/b;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;ILca/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/N0$a;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    iput p2, p0, Lga/N0$a;->u:I

    iput-object p3, p0, Lga/N0$a;->v:Lca/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Laa/a0;

    instance-of p2, p1, Laa/a0$c;

    const/4 v0, 0x0

    iget-object v1, p0, Lga/N0$a;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    if-eqz p2, :cond_3

    iget p2, p0, Lga/N0$a;->u:I

    iput p2, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->o:I

    iget-object p2, p0, Lga/N0$a;->v:Lca/b;

    iget-object v2, p2, Lca/b;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    check-cast p1, Laa/a0$c;

    iget-object v3, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v3, Lca/b;

    iget-object v3, v3, Lca/b;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lca/a;

    iget-object v6, v6, Lca/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object p2, p2, Lca/b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v2, p2

    new-instance p2, Laa/a0$c;

    iget-object p1, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast p1, Lca/b;

    invoke-static {p1, v4}, Lca/b;->a(Lca/b;Ljava/util/ArrayList;)Lca/b;

    move-result-object v3

    invoke-direct {p2, v3}, Laa/a0$c;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->m:Lic/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, p2}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-lez v2, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p1, p1, Lca/b;->c:I

    if-ge p2, p1, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->p:Lic/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->r:Lic/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of p2, p1, Laa/a0$a;

    if-eqz p2, :cond_4

    iget-object p2, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->t:Lic/M;

    check-cast p1, Laa/a0$a;

    iget-object p1, p1, Laa/a0$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lic/M;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->r:Lic/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object p2, Laa/a0$b;->a:Laa/a0$b;

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_5
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
