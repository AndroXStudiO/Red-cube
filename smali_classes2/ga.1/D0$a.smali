.class public final Lga/D0$a;
.super Ljava/lang/Object;
.source "0780.java"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/D0$a;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laa/a0;

    iget-object p2, p0, Lga/D0$a;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;

    iget-object v0, p2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;->d:Lic/M;

    instance-of v1, p1, Laa/a0$c;

    if-eqz v1, :cond_2

    check-cast p1, Laa/a0$c;

    iget-object p1, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lca/g;

    iget-wide v2, v2, Lca/g;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0780.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;->b:Ljava/lang/String;

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Laa/a0$c;

    invoke-direct {p1, v1}, Laa/a0$c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Laa/a0$a;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Laa/a0$b;->a:Laa/a0$b;

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p2

    :goto_1
    invoke-virtual {v0, p1}, Lic/M;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_4
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
