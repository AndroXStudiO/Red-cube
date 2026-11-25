.class public final Lfa/t;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.ui.components.CampaignComponentsKt$AuthenticatedCampaignImage$bitmap$2$1"
    f = "CampaignComponents.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Ly0/B0<",
        "LR0/K;",
        ">;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/robi/sfa/campaign/di/CampaignImageDownloader;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/di/CampaignImageDownloader;Ljava/lang/String;LAa/e;)V
    .locals 0

    iput-object p2, p0, Lfa/t;->v:Ljava/lang/String;

    iput-object p1, p0, Lfa/t;->w:Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfa/t;

    iget-object v1, p0, Lfa/t;->v:Ljava/lang/String;

    iget-object v2, p0, Lfa/t;->w:Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    invoke-direct {v0, v2, v1, p2}, Lfa/t;-><init>(Lcom/robi/sfa/campaign/di/CampaignImageDownloader;Ljava/lang/String;LAa/e;)V

    iput-object p1, v0, Lfa/t;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/B0;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lfa/t;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lfa/t;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lfa/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lfa/t;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfa/t;->u:Ljava/lang/Object;

    check-cast v0, Ly0/B0;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa/t;->u:Ljava/lang/Object;

    check-cast p1, Ly0/B0;

    iget-object v1, p0, Lfa/t;->v:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lfa/t;->w:Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    if-eqz v3, :cond_4

    iput-object p1, p0, Lfa/t;->u:Ljava/lang/Object;

    iput v2, p0, Lfa/t;->t:I

    invoke-virtual {v3, v1, p0}, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;->load(Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LR0/K;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1, v0}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
