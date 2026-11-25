.class public final Laa/l;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.data.repository.CampaignRepository"
    f = "CampaignRepository.kt"
    l = {
        0x47
    }
    m = "fetchMobileCampaigns"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Laa/H;

.field public v:I


# direct methods
.method public constructor <init>(Laa/H;LCa/c;)V
    .locals 0

    iput-object p1, p0, Laa/l;->u:Laa/H;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laa/l;->t:Ljava/lang/Object;

    iget p1, p0, Laa/l;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa/l;->v:I

    const/4 p1, 0x0

    iget-object v0, p0, Laa/l;->u:Laa/H;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Laa/H;->j(Laa/H;Lcom/robi/sfa/campaign/data/model/CampaignStatus;ILCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
