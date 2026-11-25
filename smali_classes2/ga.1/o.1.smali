.class public final Lga/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Lh0/o;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/o;->t:Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/o;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$CampaignExpandableCard"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lga/o;->t:Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;

    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->getCommunicationHtml()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->getTermsRules()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, p1, v0, p2, v1}, Lfa/c0;->k(Ljava/lang/String;Ljava/util/List;LK0/i$a;Ly0/i;I)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
