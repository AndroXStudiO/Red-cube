.class public final Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0012\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J~\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0010\u0010*\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0019J\u001a\u0010-\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u001a\u0004\u0008\u0003\u0010\u001b\"\u0004\u00080\u00101R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010/\u001a\u0004\u0008\u0004\u0010\u001b\"\u0004\u00082\u00101R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u0010\u001e\"\u0004\u00085\u00106R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00103\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u00106R$\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00103\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008:\u00106R$\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00103\u001a\u0004\u0008;\u0010\u001e\"\u0004\u0008<\u00106R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008>\u0010#\"\u0004\u0008?\u0010@R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00103\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u00106R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010&\"\u0004\u00082\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;",
        "Landroid/os/Parcelable;",
        "",
        "isSuccessful",
        "isResult",
        "",
        "nodeIp",
        "apiRequestTime",
        "apiResponseTime",
        "transactionId",
        "",
        "errorMessages",
        "errorDetails",
        "Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;",
        "result",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "()Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;",
        "copy",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;)Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "setSuccessful",
        "(Z)V",
        "setResult",
        "Ljava/lang/String;",
        "getNodeIp",
        "setNodeIp",
        "(Ljava/lang/String;)V",
        "getApiRequestTime",
        "setApiRequestTime",
        "getApiResponseTime",
        "setApiResponseTime",
        "getTransactionId",
        "setTransactionId",
        "Ljava/util/List;",
        "getErrorMessages",
        "setErrorMessages",
        "(Ljava/util/List;)V",
        "getErrorDetails",
        "setErrorDetails",
        "Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;",
        "getResult",
        "(Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;)V",
        "app_prodRelease"
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apiRequestTime:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "apiRequestTime"
    .end annotation
.end field

.field private apiResponseTime:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "apiResponseTime"
    .end annotation
.end field

.field private errorDetails:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "errorDetails"
    .end annotation
.end field

.field private errorMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "errorMessages"
    .end annotation
.end field

.field private isResult:Z
    .annotation runtime Ll9/b;
        value = "isResult"
    .end annotation
.end field

.field private isSuccessful:Z
    .annotation runtime Ll9/b;
        value = "isSuccessful"
    .end annotation
.end field

.field private nodeIp:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "nodeIp"
    .end annotation
.end field

.field private result:Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;
    .annotation runtime Ll9/b;
        value = "result"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isSuccessful:Z

    iput-boolean p2, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isResult:Z

    iput-object p3, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->nodeIp:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiRequestTime:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiResponseTime:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->transactionId:Ljava/lang/String;

    iput-object p7, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorMessages:Ljava/util/List;

    iput-object p8, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorDetails:Ljava/lang/String;

    iput-object p9, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->result:Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    sget-object p7, Lxa/w;->t:Lxa/w;

    :cond_4
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p10, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p10}, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;ILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isSuccessful:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isResult:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->nodeIp:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiRequestTime:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiResponseTime:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->transactionId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorMessages:Ljava/util/List;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorDetails:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->result:Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->copy(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;)Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isSuccessful:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isResult:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->nodeIp:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiRequestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiResponseTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorMessages:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->result:Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;)Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;",
            ")",
            "Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isSuccessful:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isSuccessful:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isResult:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isResult:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->nodeIp:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->nodeIp:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiRequestTime:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiRequestTime:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiResponseTime:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiResponseTime:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorMessages:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorMessages:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorDetails:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorDetails:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->result:Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->result:Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getApiRequestTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiRequestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiResponseTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiResponseTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorMessages:Ljava/util/List;

    return-object v0
.end method

.method public final getNodeIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->nodeIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->result:Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isSuccessful:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isResult:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->nodeIp:Ljava/lang/String;

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

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiRequestTime:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiResponseTime:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->transactionId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorMessages:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorDetails:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->result:Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final isResult()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isResult:Z

    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isSuccessful:Z

    return v0
.end method

.method public final setApiRequestTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiRequestTime:Ljava/lang/String;

    return-void
.end method

.method public final setApiResponseTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiResponseTime:Ljava/lang/String;

    return-void
.end method

.method public final setErrorDetails(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorDetails:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorMessages:Ljava/util/List;

    return-void
.end method

.method public final setNodeIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->nodeIp:Ljava/lang/String;

    return-void
.end method

.method public final setResult(Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->result:Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isResult:Z

    return-void
.end method

.method public final setSuccessful(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isSuccessful:Z

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isSuccessful:Z

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isResult:Z

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->nodeIp:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiRequestTime:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiResponseTime:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->transactionId:Ljava/lang/String;

    iget-object v6, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorMessages:Ljava/util/List;

    iget-object v7, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorDetails:Ljava/lang/String;

    iget-object v8, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->result:Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KcpSummaryInformationResponse(isSuccessful="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isResult="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nodeIp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiRequestTime="

    const-string v1, ", apiResponseTime="

    invoke-static {v9, v2, v0, v3, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", transactionId="

    const-string v1, ", errorMessages="

    invoke-static {v9, v4, v0, v5, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorDetails="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isSuccessful:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->isResult:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->nodeIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiRequestTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->apiResponseTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorMessages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->errorDetails:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResponse;->result:Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
