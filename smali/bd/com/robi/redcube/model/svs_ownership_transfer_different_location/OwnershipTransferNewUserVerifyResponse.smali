.class public final Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f7\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010#J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010#J\u0012\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010#J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010#J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010#J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010#J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010#J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010#J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010#J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010#J\u0012\u00106\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010-J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010#J\u0080\u0002\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010#J\u0010\u0010;\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010!J\u001a\u0010?\u001a\u00020>2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010A\u001a\u0004\u0008B\u0010#R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010A\u001a\u0004\u0008C\u0010#R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008D\u0010#R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010A\u001a\u0004\u0008E\u0010#R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008F\u0010#R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010A\u001a\u0004\u0008G\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010A\u001a\u0004\u0008H\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010A\u001a\u0004\u0008I\u0010#R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008J\u0010#R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010K\u001a\u0004\u0008L\u0010-R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008M\u0010#R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008N\u0010#R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010A\u001a\u0004\u0008O\u0010#R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010A\u001a\u0004\u0008P\u0010#R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008Q\u0010#R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010A\u001a\u0004\u0008R\u0010#R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010A\u001a\u0004\u0008S\u0010#R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010A\u001a\u0004\u0008T\u0010#R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010K\u001a\u0004\u0008U\u0010-R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010A\u001a\u0004\u0008V\u0010#\u00a8\u0006W"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;",
        "Landroid/os/Parcelable;",
        "",
        "status",
        "description",
        "errorDetails",
        "apiRequestTime",
        "apiResponseTime",
        "bllIp",
        "nodeIp",
        "errorCode",
        "msisdn",
        "",
        "newIdType",
        "maskedIdValue",
        "maskedDob",
        "responseCode",
        "content",
        "nllTransactionId",
        "bllRequestId",
        "brand",
        "nodeName",
        "processId",
        "customMsgCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/Integer;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getStatus",
        "getDescription",
        "getErrorDetails",
        "getApiRequestTime",
        "getApiResponseTime",
        "getBllIp",
        "getNodeIp",
        "getErrorCode",
        "getMsisdn",
        "Ljava/lang/Integer;",
        "getNewIdType",
        "getMaskedIdValue",
        "getMaskedDob",
        "getResponseCode",
        "getContent",
        "getNllTransactionId",
        "getBllRequestId",
        "getBrand",
        "getNodeName",
        "getProcessId",
        "getCustomMsgCode",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apiRequestTime:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "apiRequestTime"
    .end annotation
.end field

.field private final apiResponseTime:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "apiResponseTime"
    .end annotation
.end field

.field private final bllIp:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "bllIp"
    .end annotation
.end field

.field private final bllRequestId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "bllRequestId"
    .end annotation
.end field

.field private final brand:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "brand"
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "content"
    .end annotation
.end field

.field private final customMsgCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "customMsgCode"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "description"
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "errorCode"
    .end annotation
.end field

.field private final errorDetails:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "errorDetails"
    .end annotation
.end field

.field private final maskedDob:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "maskedDob"
    .end annotation
.end field

.field private final maskedIdValue:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "maskedIdValue"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

.field private final newIdType:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "newIdType"
    .end annotation
.end field

.field private final nllTransactionId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "nllTransactionId"
    .end annotation
.end field

.field private final nodeIp:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "nodeIp"
    .end annotation
.end field

.field private final nodeName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "nodeName"
    .end annotation
.end field

.field private final processId:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "processId"
    .end annotation
.end field

.field private final responseCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "responseCode"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const v21, 0xfffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->status:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->description:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorDetails:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiRequestTime:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiResponseTime:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllIp:Ljava/lang/String;

    iput-object p7, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeIp:Ljava/lang/String;

    iput-object p8, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorCode:Ljava/lang/String;

    iput-object p9, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->msisdn:Ljava/lang/String;

    iput-object p10, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->newIdType:Ljava/lang/Integer;

    iput-object p11, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedIdValue:Ljava/lang/String;

    iput-object p12, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedDob:Ljava/lang/String;

    iput-object p13, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->responseCode:Ljava/lang/String;

    iput-object p14, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->content:Ljava/lang/String;

    iput-object p15, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nllTransactionId:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllRequestId:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->brand:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeName:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->processId:Ljava/lang/Integer;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->customMsgCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move/from16 p1, v12

    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/16 p21, 0x0

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p16, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    goto :goto_13

    :goto_14
    invoke-direct/range {p1 .. p21}, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->status:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorDetails:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiRequestTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiResponseTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllIp:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeIp:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->msisdn:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->newIdType:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedIdValue:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedDob:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->responseCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->content:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nllTransactionId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllRequestId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->brand:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->processId:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move-object/from16 p5, v1

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->customMsgCode:Ljava/lang/String;

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    :goto_13
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

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

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p21}, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->newIdType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedDob:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nllTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->processId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->customMsgCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiRequestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiResponseTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllIp:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeIp:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;
    .locals 21

    new-instance v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorDetails:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorDetails:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiRequestTime:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiRequestTime:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiResponseTime:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiResponseTime:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllIp:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllIp:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeIp:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeIp:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->newIdType:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->newIdType:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedIdValue:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedIdValue:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedDob:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedDob:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->responseCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->responseCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->content:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->content:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nllTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nllTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllRequestId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllRequestId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->brand:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->processId:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->processId:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->customMsgCode:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->customMsgCode:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getApiRequestTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiRequestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiResponseTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiResponseTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getBllIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getBllRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomMsgCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->customMsgCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedDob:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedIdValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewIdType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->newIdType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNllTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nllTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->processId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorDetails:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiRequestTime:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiResponseTime:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllIp:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeIp:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorCode:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->msisdn:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->newIdType:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedIdValue:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedDob:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->responseCode:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->content:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nllTransactionId:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllRequestId:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->brand:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeName:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->processId:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->customMsgCode:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->status:Ljava/lang/String;

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->description:Ljava/lang/String;

    iget-object v3, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorDetails:Ljava/lang/String;

    iget-object v4, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiRequestTime:Ljava/lang/String;

    iget-object v5, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiResponseTime:Ljava/lang/String;

    iget-object v6, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllIp:Ljava/lang/String;

    iget-object v7, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeIp:Ljava/lang/String;

    iget-object v8, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorCode:Ljava/lang/String;

    iget-object v9, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->msisdn:Ljava/lang/String;

    iget-object v10, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->newIdType:Ljava/lang/Integer;

    iget-object v11, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedIdValue:Ljava/lang/String;

    iget-object v12, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedDob:Ljava/lang/String;

    iget-object v13, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->responseCode:Ljava/lang/String;

    iget-object v14, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->content:Ljava/lang/String;

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nllTransactionId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllRequestId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->brand:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeName:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->processId:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->customMsgCode:Ljava/lang/String;

    const-string v0, "OwnershipTransferNewUserVerifyResponse(status="

    move-object/from16 v21, v15

    const-string v15, ", description="

    move-object/from16 v22, v13

    const-string v13, ", errorDetails="

    invoke-static {v0, v1, v15, v2, v13}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiRequestTime="

    const-string v2, ", apiResponseTime="

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", bllIp="

    const-string v2, ", nodeIp="

    invoke-static {v0, v5, v1, v6, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", errorCode="

    const-string v2, ", msisdn="

    invoke-static {v0, v7, v1, v8, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", newIdType="

    const-string v2, ", maskedIdValue="

    invoke-static {v0, v9, v1, v10, v2}, Lf;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", maskedDob="

    const-string v2, ", responseCode="

    invoke-static {v0, v11, v1, v12, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", content="

    const-string v2, ", nllTransactionId="

    move-object/from16 v3, v22

    invoke-static {v0, v3, v1, v14, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", bllRequestId="

    const-string v2, ", brand="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", nodeName="

    const-string v2, ", processId="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customMsgCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorDetails:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiRequestTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->apiResponseTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->newIdType:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedIdValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->maskedDob:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->responseCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nllTransactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->bllRequestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->brand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->nodeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->processId:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->customMsgCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
