.class public final Lga/x;
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
.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/x;->t:Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lh0/o;

    move-object v5, p2

    check-cast v5, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$CampaignExpandableCard"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lga/x;->t:Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;

    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->getKpiAndConditions()Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->getHeader()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    move-result-object v2

    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->getCampaignEnded()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lfa/c0;->z(Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;ZLK0/i$a;Ly0/i;I)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
