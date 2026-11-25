.class public final Lcom/robi/sfa/campaign/data/model/Campaign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00086\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cd\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0019\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\t\u0010<\u001a\u00020\nH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010A\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010B\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010-J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0016H\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\t\u0010G\u001a\u00020\u0019H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00d4\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00032\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00162\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00192\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010JJ\u0013\u0010K\u001a\u00020\u00192\u0008\u0010L\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010M\u001a\u00020\u000fH\u00d6\u0001J\t\u0010N\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008/\u0010-R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u00084\u0010*R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u00105R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001e\u00a8\u0006O"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/Campaign;",
        "",
        "id",
        "",
        "name",
        "nameBn",
        "code",
        "type",
        "Lcom/robi/sfa/campaign/data/model/CampaignType;",
        "status",
        "Lcom/robi/sfa/campaign/data/model/CampaignStatus;",
        "statusLabel",
        "startDate",
        "endDate",
        "daysLeft",
        "",
        "totalOffer",
        "",
        "totalEarnings",
        "currency",
        "imageUrl",
        "participationStatus",
        "Lcom/robi/sfa/campaign/data/model/ParticipationStatus;",
        "remainingParticipations",
        "isEnrolled",
        "",
        "enrollmentEndDate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getNameBn",
        "getCode",
        "getType",
        "()Lcom/robi/sfa/campaign/data/model/CampaignType;",
        "getStatus",
        "()Lcom/robi/sfa/campaign/data/model/CampaignStatus;",
        "getStatusLabel",
        "getStartDate",
        "getEndDate",
        "getDaysLeft",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTotalOffer",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getTotalEarnings",
        "getCurrency",
        "getImageUrl",
        "getParticipationStatus",
        "()Lcom/robi/sfa/campaign/data/model/ParticipationStatus;",
        "getRemainingParticipations",
        "()Z",
        "getEnrollmentEndDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;)Lcom/robi/sfa/campaign/data/model/Campaign;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "campaign-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final code:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final daysLeft:Ljava/lang/Integer;

.field private final endDate:Ljava/lang/String;

.field private final enrollmentEndDate:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final isEnrolled:Z

.field private final name:Ljava/lang/String;

.field private final nameBn:Ljava/lang/String;

.field private final participationStatus:Lcom/robi/sfa/campaign/data/model/ParticipationStatus;

.field private final remainingParticipations:Ljava/lang/Integer;

.field private final startDate:Ljava/lang/String;

.field private final status:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

.field private final statusLabel:Ljava/lang/String;

.field private final totalEarnings:Ljava/lang/Double;

.field private final totalOffer:Ljava/lang/Double;

.field private final type:Lcom/robi/sfa/campaign/data/model/CampaignType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "name_bn"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "code"
        .end annotation
    .end param
    .param p5    # Lcom/robi/sfa/campaign/data/model/CampaignType;
        .annotation runtime Lia/j;
            name = "type"
        .end annotation
    .end param
    .param p6    # Lcom/robi/sfa/campaign/data/model/CampaignStatus;
        .annotation runtime Lia/j;
            name = "status"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "status_label"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "start_date"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "end_date"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "days_left"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "total_offer"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "total_earnings"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "currency"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "image_url"
        .end annotation
    .end param
    .param p15    # Lcom/robi/sfa/campaign/data/model/ParticipationStatus;
        .annotation runtime Lia/j;
            name = "participation_status"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "remaining_participations"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lia/j;
            name = "is_enrolled"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "enrollment_end_date"
        .end annotation
    .end param

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    const-string v2, "id"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "name"

    invoke-static {v2, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "type"

    invoke-static {v2, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "status"

    invoke-static {v2, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "startDate"

    invoke-static {v2, p8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "endDate"

    invoke-static {v2, p9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "currency"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "participationStatus"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->nameBn:Ljava/lang/String;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->code:Ljava/lang/String;

    iput-object p5, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->type:Lcom/robi/sfa/campaign/data/model/CampaignType;

    iput-object p6, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->status:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    iput-object p7, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->statusLabel:Ljava/lang/String;

    iput-object p8, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->startDate:Ljava/lang/String;

    iput-object p9, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->endDate:Ljava/lang/String;

    iput-object p10, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->daysLeft:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalOffer:Ljava/lang/Double;

    move-object p1, p12

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalEarnings:Ljava/lang/Double;

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->currency:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->imageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->participationStatus:Lcom/robi/sfa/campaign/data/model/ParticipationStatus;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->remainingParticipations:Ljava/lang/Integer;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->isEnrolled:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->enrollmentEndDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    const-string v1, "BDT"

    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    sget-object v1, Lcom/robi/sfa/campaign/data/model/ParticipationStatus;->ELIGIBLE:Lcom/robi/sfa/campaign/data/model/ParticipationStatus;

    move-object/from16 v18, v1

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move/from16 v20, v1

    goto :goto_a

    :cond_a
    move/from16 v20, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v21, v2

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    goto :goto_c

    :cond_b
    move-object/from16 v21, p18

    goto :goto_b

    :goto_c
    invoke-direct/range {v3 .. v21}, Lcom/robi/sfa/campaign/data/model/Campaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/Campaign;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/Campaign;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->nameBn:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->type:Lcom/robi/sfa/campaign/data/model/CampaignType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->status:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->statusLabel:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->startDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->endDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->daysLeft:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalOffer:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalEarnings:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->currency:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->imageUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->participationStatus:Lcom/robi/sfa/campaign/data/model/ParticipationStatus;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->remainingParticipations:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->isEnrolled:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move/from16 p3, v1

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->enrollmentEndDate:Ljava/lang/String;

    move/from16 p18, p3

    move-object/from16 p19, v1

    :goto_11
    move-object/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    move/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/robi/sfa/campaign/data/model/Campaign;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;)Lcom/robi/sfa/campaign/data/model/Campaign;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->daysLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalOffer:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalEarnings:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/robi/sfa/campaign/data/model/ParticipationStatus;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->participationStatus:Lcom/robi/sfa/campaign/data/model/ParticipationStatus;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->remainingParticipations:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->isEnrolled:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->enrollmentEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->nameBn:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/robi/sfa/campaign/data/model/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->type:Lcom/robi/sfa/campaign/data/model/CampaignType;

    return-object v0
.end method

.method public final component6()Lcom/robi/sfa/campaign/data/model/CampaignStatus;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->status:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->statusLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;)Lcom/robi/sfa/campaign/data/model/Campaign;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "name_bn"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "code"
        .end annotation
    .end param
    .param p5    # Lcom/robi/sfa/campaign/data/model/CampaignType;
        .annotation runtime Lia/j;
            name = "type"
        .end annotation
    .end param
    .param p6    # Lcom/robi/sfa/campaign/data/model/CampaignStatus;
        .annotation runtime Lia/j;
            name = "status"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "status_label"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "start_date"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "end_date"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "days_left"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "total_offer"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "total_earnings"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "currency"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "image_url"
        .end annotation
    .end param
    .param p15    # Lcom/robi/sfa/campaign/data/model/ParticipationStatus;
        .annotation runtime Lia/j;
            name = "participation_status"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "remaining_participations"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lia/j;
            name = "is_enrolled"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "enrollment_end_date"
        .end annotation
    .end param

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "startDate"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "endDate"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "currency"

    move-object/from16 v14, p13

    invoke-static {v0, v14}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "participationStatus"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/Campaign;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/robi/sfa/campaign/data/model/Campaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/Campaign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/Campaign;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->nameBn:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->nameBn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->code:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->type:Lcom/robi/sfa/campaign/data/model/CampaignType;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->type:Lcom/robi/sfa/campaign/data/model/CampaignType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->status:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->status:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->statusLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->statusLabel:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->daysLeft:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->daysLeft:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalOffer:Ljava/lang/Double;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->totalOffer:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalEarnings:Ljava/lang/Double;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->totalEarnings:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->participationStatus:Lcom/robi/sfa/campaign/data/model/ParticipationStatus;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->participationStatus:Lcom/robi/sfa/campaign/data/model/ParticipationStatus;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->remainingParticipations:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->remainingParticipations:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->isEnrolled:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->isEnrolled:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->enrollmentEndDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/Campaign;->enrollmentEndDate:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysLeft()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->daysLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnrollmentEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->enrollmentEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameBn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->nameBn:Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipationStatus()Lcom/robi/sfa/campaign/data/model/ParticipationStatus;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->participationStatus:Lcom/robi/sfa/campaign/data/model/ParticipationStatus;

    return-object v0
.end method

.method public final getRemainingParticipations()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->remainingParticipations:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/robi/sfa/campaign/data/model/CampaignStatus;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->status:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    return-object v0
.end method

.method public final getStatusLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->statusLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalEarnings()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalEarnings:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalOffer()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalOffer:Ljava/lang/Double;

    return-object v0
.end method

.method public final getType()Lcom/robi/sfa/campaign/data/model/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->type:Lcom/robi/sfa/campaign/data/model/CampaignType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->nameBn:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->code:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->type:Lcom/robi/sfa/campaign/data/model/CampaignType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->status:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->statusLabel:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->startDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->endDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->daysLeft:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalOffer:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalEarnings:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->currency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->participationStatus:Lcom/robi/sfa/campaign/data/model/ParticipationStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->remainingParticipations:Ljava/lang/Integer;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->isEnrolled:Z

    invoke-static {v2, v1, v0}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->enrollmentEndDate:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final isEnrolled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/Campaign;->isEnrolled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->nameBn:Ljava/lang/String;

    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->code:Ljava/lang/String;

    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->type:Lcom/robi/sfa/campaign/data/model/CampaignType;

    iget-object v6, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->status:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    iget-object v7, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->statusLabel:Ljava/lang/String;

    iget-object v8, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->startDate:Ljava/lang/String;

    iget-object v9, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->endDate:Ljava/lang/String;

    iget-object v10, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->daysLeft:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalOffer:Ljava/lang/Double;

    iget-object v12, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->totalEarnings:Ljava/lang/Double;

    iget-object v13, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->currency:Ljava/lang/String;

    iget-object v14, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->imageUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->participationStatus:Lcom/robi/sfa/campaign/data/model/ParticipationStatus;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->remainingParticipations:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->isEnrolled:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/Campaign;->enrollmentEndDate:Ljava/lang/String;

    const-string v0, "Campaign(id="

    move-object/from16 v19, v15

    const-string v15, ", name="

    move-object/from16 v20, v13

    const-string v13, ", nameBn="

    invoke-static {v0, v1, v15, v2, v13}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    const-string v2, ", type="

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    const-string v2, ", endDate="

    invoke-static {v0, v7, v1, v8, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", daysLeft="

    const-string v2, ", totalOffer="

    invoke-static {v0, v9, v1, v10, v2}, Lf;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalEarnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    const-string v2, ", participationStatus="

    move-object/from16 v3, v20

    invoke-static {v0, v3, v1, v14, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingParticipations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnrolled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enrollmentEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
