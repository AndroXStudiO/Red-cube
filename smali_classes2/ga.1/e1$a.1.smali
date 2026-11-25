.class public final Lga/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic u:I

.field public final synthetic v:Lca/h;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;ILca/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/e1$a;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;

    iput p2, p0, Lga/e1$a;->u:I

    iput-object p3, p0, Lga/e1$a;->v:Lca/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Laa/a0;

    instance-of p2, p1, Laa/a0$c;

    const/4 v0, 0x0

    iget-object v1, p0, Lga/e1$a;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;

    if-eqz p2, :cond_4

    iget p2, p0, Lga/e1$a;->u:I

    iput p2, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->f:I

    iget-object p2, p0, Lga/e1$a;->v:Lca/h;

    iget-object v2, p2, Lca/h;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    check-cast p1, Laa/a0$c;

    iget-object v3, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v3, Lca/h;

    iget-object v3, v3, Lca/h;->b:Ljava/util/List;

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

    check-cast v6, Lca/j;

    iget-object v6, v6, Lca/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p2, Lca/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Laa/a0$c;

    iget-object p1, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast p1, Lca/h;

    iget-object v5, p1, Lca/h;->a:Lca/g;

    if-nez v5, :cond_2

    iget-object v5, p2, Lca/h;->a:Lca/g;

    :cond_2
    const/16 p2, 0x1c

    invoke-static {p1, v5, v4, p2}, Lca/h;->a(Lca/h;Lca/g;Ljava/util/ArrayList;I)Lca/h;

    move-result-object p2

    invoke-direct {v3, p2}, Laa/a0$c;-><init>(Ljava/lang/Object;)V

    iget-object p2, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->d:Lic/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v3}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-lez v2, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p1, p1, Lca/h;->e:I

    if-ge p2, p1, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->g:Lic/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->i:Lic/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of p2, p1, Laa/a0$a;

    if-eqz p2, :cond_5

    iget-object p2, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->k:Lic/M;

    check-cast p1, Laa/a0$a;

    iget-object p1, p1, Laa/a0$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lic/M;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->i:Lic/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p2, Laa/a0$b;->a:Laa/a0$b;

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_6
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
