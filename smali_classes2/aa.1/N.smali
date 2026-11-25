.class public final Laa/N;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.data.repository.ChannelCampaignRepository"
    f = "ChannelCampaignRepository.kt"
    l = {
        0x19d
    }
    m = "fetchTeamCompletedCampaigns"
.end annotation


# instance fields
.field public A:I

.field public t:Laa/Z;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Laa/Z;


# direct methods
.method public constructor <init>(Laa/Z;LCa/c;)V
    .locals 0

    iput-object p1, p0, Laa/N;->z:Laa/Z;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laa/N;->y:Ljava/lang/Object;

    iget p1, p0, Laa/N;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa/N;->A:I

    iget-object p1, p0, Laa/N;->z:Laa/Z;

    invoke-static {p1, p0}, Laa/Z;->d(Laa/Z;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
