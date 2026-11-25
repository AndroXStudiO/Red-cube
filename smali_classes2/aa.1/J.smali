.class public final Laa/J;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.data.repository.ChannelCampaignRepository"
    f = "ChannelCampaignRepository.kt"
    l = {
        0xaf
    }
    m = "fetchChildUsersFor"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Laa/Z;

.field public v:I


# direct methods
.method public constructor <init>(Laa/Z;LCa/c;)V
    .locals 0

    iput-object p1, p0, Laa/J;->u:Laa/Z;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laa/J;->t:Ljava/lang/Object;

    iget p1, p0, Laa/J;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa/J;->v:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Laa/J;->u:Laa/Z;

    invoke-virtual {v1, p1, p1, v0, p0}, Laa/Z;->f(Ljava/lang/String;Ljava/lang/String;ILCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
