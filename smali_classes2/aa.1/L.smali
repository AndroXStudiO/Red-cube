.class public final Laa/L;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.data.repository.ChannelCampaignRepository"
    f = "ChannelCampaignRepository.kt"
    l = {
        0x1e5
    }
    m = "fetchTeamCampaignProgress"
.end annotation


# instance fields
.field public t:Ljava/lang/String;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Laa/Z;

.field public w:I


# direct methods
.method public constructor <init>(Laa/Z;LCa/c;)V
    .locals 0

    iput-object p1, p0, Laa/L;->v:Laa/Z;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laa/L;->u:Ljava/lang/Object;

    iget p1, p0, Laa/L;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa/L;->w:I

    const/4 p1, 0x0

    iget-object v0, p0, Laa/L;->v:Laa/Z;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, Laa/Z;->c(Laa/Z;Ljava/lang/String;IILCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
