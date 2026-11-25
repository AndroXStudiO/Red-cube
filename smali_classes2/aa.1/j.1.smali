.class public final Laa/j;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.data.repository.CampaignRepository"
    f = "CampaignRepository.kt"
    l = {
        0x65
    }
    m = "fetchDummyCampaigns"
.end annotation


# instance fields
.field public t:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Laa/H;

.field public w:I


# direct methods
.method public constructor <init>(Laa/H;LCa/c;)V
    .locals 0

    iput-object p1, p0, Laa/j;->v:Laa/H;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laa/j;->u:Ljava/lang/Object;

    iget p1, p0, Laa/j;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa/j;->w:I

    iget-object p1, p0, Laa/j;->v:Laa/H;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laa/H;->h(Laa/H;Lcom/robi/sfa/campaign/data/model/CampaignStatus;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
