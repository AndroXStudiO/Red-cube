.class public final Laa/f;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.data.repository.CampaignRepository"
    f = "CampaignRepository.kt"
    l = {
        0x256
    }
    m = "fetchDailyKpiValues"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Laa/H;

.field public v:I


# direct methods
.method public constructor <init>(Laa/H;LCa/c;)V
    .locals 0

    iput-object p1, p0, Laa/f;->u:Laa/H;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laa/f;->t:Ljava/lang/Object;

    iget p1, p0, Laa/f;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa/f;->v:I

    iget-object p1, p0, Laa/f;->u:Laa/H;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laa/H;->d(Laa/H;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
