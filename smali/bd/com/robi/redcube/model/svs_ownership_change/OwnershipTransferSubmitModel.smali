.class public final Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008/\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0010\u0010(\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010#J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010#J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010#J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010#J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010#J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010#J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010#J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010#J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010#J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010#J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010#J\u0010\u00105\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u00d8\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010#J\u0010\u0010:\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010!J\u001a\u0010>\u001a\u00020=2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010#\"\u0004\u0008B\u0010CR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010@\u001a\u0004\u0008D\u0010#\"\u0004\u0008E\u0010CR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010F\u001a\u0004\u0008G\u0010!\"\u0004\u0008H\u0010IR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008J\u0010#\"\u0004\u0008K\u0010CR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010@\u001a\u0004\u0008L\u0010#\"\u0004\u0008M\u0010CR\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010F\u001a\u0004\u0008N\u0010!\"\u0004\u0008O\u0010IR\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010@\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010CR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010@\u001a\u0004\u0008R\u0010#\"\u0004\u0008S\u0010CR\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008T\u0010#\"\u0004\u0008U\u0010CR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010@\u001a\u0004\u0008V\u0010#\"\u0004\u0008W\u0010CR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008X\u0010#\"\u0004\u0008Y\u0010CR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010@\u001a\u0004\u0008Z\u0010#\"\u0004\u0008[\u0010CR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008\\\u0010#\"\u0004\u0008]\u0010CR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010@\u001a\u0004\u0008^\u0010#\"\u0004\u0008_\u0010CR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010@\u001a\u0004\u0008`\u0010#\"\u0004\u0008a\u0010CR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010@\u001a\u0004\u0008b\u0010#\"\u0004\u0008c\u0010CR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010@\u001a\u0004\u0008d\u0010#\"\u0004\u0008e\u0010CR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010@\u001a\u0004\u0008f\u0010#\"\u0004\u0008g\u0010CR\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010h\u001a\u0004\u0008i\u00106\"\u0004\u0008j\u0010k\u00a8\u0006l"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "nllTransactionId",
        "msisdn",
        "",
        "existingIdType",
        "existingIdValue",
        "existingUserDob",
        "newIdType",
        "newIdValue",
        "newDob",
        "name",
        "thana",
        "division",
        "district",
        "gender",
        "postCode",
        "areaName",
        "houseNumber",
        "roadNumber",
        "email",
        "Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "fingerprintData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getNllTransactionId",
        "setNllTransactionId",
        "(Ljava/lang/String;)V",
        "getMsisdn",
        "setMsisdn",
        "I",
        "getExistingIdType",
        "setExistingIdType",
        "(I)V",
        "getExistingIdValue",
        "setExistingIdValue",
        "getExistingUserDob",
        "setExistingUserDob",
        "getNewIdType",
        "setNewIdType",
        "getNewIdValue",
        "setNewIdValue",
        "getNewDob",
        "setNewDob",
        "getName",
        "setName",
        "getThana",
        "setThana",
        "getDivision",
        "setDivision",
        "getDistrict",
        "setDistrict",
        "getGender",
        "setGender",
        "getPostCode",
        "setPostCode",
        "getAreaName",
        "setAreaName",
        "getHouseNumber",
        "setHouseNumber",
        "getRoadNumber",
        "setRoadNumber",
        "getEmail",
        "setEmail",
        "Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "getFingerprintData",
        "setFingerprintData",
        "(Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V",
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
            "Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private areaName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "areaName"
    .end annotation
.end field

.field private district:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "district"
    .end annotation
.end field

.field private division:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "division"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "email"
    .end annotation
.end field

.field private existingIdType:I
    .annotation runtime Ll9/b;
        value = "existingIdType"
    .end annotation
.end field

.field private existingIdValue:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "existingIdValue"
    .end annotation
.end field

.field private existingUserDob:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "existingDob"
    .end annotation
.end field

.field private fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .annotation runtime Ll9/b;
        value = "fingerprintData"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "gender"
    .end annotation
.end field

.field private houseNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "houseNumber"
    .end annotation
.end field

.field private msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "name"
    .end annotation
.end field

.field private newDob:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "newDob"
    .end annotation
.end field

.field private newIdType:I
    .annotation runtime Ll9/b;
        value = "newIdType"
    .end annotation
.end field

.field private newIdValue:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "newIdValue"
    .end annotation
.end field

.field private nllTransactionId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "nllTransactionId"
    .end annotation
.end field

.field private postCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "postCode"
    .end annotation
.end field

.field private roadNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "roadNumber"
    .end annotation
.end field

.field private thana:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "thana"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V
    .locals 16

    move-object/from16 v15, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p19

    const-string v11, "msisdn"

    invoke-static {v11, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "existingIdValue"

    invoke-static {v11, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "existingUserDob"

    invoke-static {v11, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "newIdValue"

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "newDob"

    invoke-static {v11, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "name"

    invoke-static {v11, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "gender"

    invoke-static {v11, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "postCode"

    invoke-static {v11, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "areaName"

    invoke-static {v11, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "houseNumber"

    invoke-static {v11, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "roadNumber"

    invoke-static {v11, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "fingerprintData"

    invoke-static {v11, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lbd/com/robi/redcube/model/BaseSvsRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lbd/com/robi/redcube/model/svs_user_info/PkiData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->nllTransactionId:Ljava/lang/String;

    iput-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->msisdn:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdType:I

    move-object/from16 v1, p4

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdValue:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingUserDob:Ljava/lang/String;

    move/from16 v1, p6

    iput v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdType:I

    move-object/from16 v2, p7

    iput-object v2, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdValue:Ljava/lang/String;

    move-object/from16 v3, p8

    iput-object v3, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newDob:Ljava/lang/String;

    move-object/from16 v4, p9

    iput-object v4, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->name:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->thana:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->division:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->district:Ljava/lang/String;

    move-object/from16 v5, p13

    iput-object v5, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->gender:Ljava/lang/String;

    move-object/from16 v6, p14

    iput-object v6, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->postCode:Ljava/lang/String;

    move-object/from16 v7, p15

    iput-object v7, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->areaName:Ljava/lang/String;

    move-object/from16 v8, p16

    iput-object v8, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->houseNumber:Ljava/lang/String;

    move-object/from16 v9, p17

    iput-object v9, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->roadNumber:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->email:Ljava/lang/String;

    move-object/from16 v10, p19

    iput-object v10, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x40000

    and-int v0, p20, v0

    if-eqz v0, :cond_0

    new-instance v1, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;-><init>(Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v1

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    goto :goto_1

    :cond_0
    move-object/from16 v21, p19

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v21}, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;ILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->nllTransactionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->msisdn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdType:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdValue:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingUserDob:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdType:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdValue:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newDob:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->thana:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->division:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->district:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->gender:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->postCode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->areaName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->houseNumber:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->roadNumber:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->email:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

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

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->nllTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->thana:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->division:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->roadNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdType:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingUserDob:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdType:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newDob:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;
    .locals 21

    const-string v0, "msisdn"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "existingIdValue"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "existingUserDob"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newIdValue"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newDob"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gender"

    move-object/from16 v14, p13

    invoke-static {v0, v14}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "postCode"

    move-object/from16 v15, p14

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "areaName"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "houseNumber"

    move-object/from16 v2, p16

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "roadNumber"

    move-object/from16 v4, p17

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fingerprintData"

    move-object/from16 v7, p19

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v19, p18

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v20}, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    return-object v1
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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->nllTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->nllTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdType:I

    iget v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdValue:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdValue:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingUserDob:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingUserDob:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdType:I

    iget v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdValue:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdValue:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newDob:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newDob:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->thana:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->thana:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->division:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->division:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->district:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->district:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->gender:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->postCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->postCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->areaName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->areaName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->houseNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->houseNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->roadNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->roadNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->email:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->email:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getDivision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->division:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getExistingIdType()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdType:I

    return v0
.end method

.method public final getExistingIdValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getExistingUserDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingUserDob:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprintData()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getHouseNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newDob:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewIdType()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdType:I

    return v0
.end method

.method public final getNewIdValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getNllTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->nllTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoadNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->roadNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getThana()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->thana:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->nllTransactionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->msisdn:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdType:I

    invoke-static {v3, v0, v2}, LA6/e;->f(III)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdValue:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingUserDob:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdType:I

    invoke-static {v3, v0, v2}, LA6/e;->f(III)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdValue:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newDob:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->name:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->thana:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->division:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->district:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->gender:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->postCode:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->areaName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->houseNumber:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->roadNumber:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->email:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAreaName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->areaName:Ljava/lang/String;

    return-void
.end method

.method public final setDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->district:Ljava/lang/String;

    return-void
.end method

.method public final setDivision(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->division:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->email:Ljava/lang/String;

    return-void
.end method

.method public final setExistingIdType(I)V
    .locals 0

    iput p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdType:I

    return-void
.end method

.method public final setExistingIdValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdValue:Ljava/lang/String;

    return-void
.end method

.method public final setExistingUserDob(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingUserDob:Ljava/lang/String;

    return-void
.end method

.method public final setFingerprintData(Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setHouseNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->houseNumber:Ljava/lang/String;

    return-void
.end method

.method public final setMsisdn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNewDob(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newDob:Ljava/lang/String;

    return-void
.end method

.method public final setNewIdType(I)V
    .locals 0

    iput p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdType:I

    return-void
.end method

.method public final setNewIdValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdValue:Ljava/lang/String;

    return-void
.end method

.method public final setNllTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->nllTransactionId:Ljava/lang/String;

    return-void
.end method

.method public final setPostCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->postCode:Ljava/lang/String;

    return-void
.end method

.method public final setRoadNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->roadNumber:Ljava/lang/String;

    return-void
.end method

.method public final setThana(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->thana:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->nllTransactionId:Ljava/lang/String;

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->msisdn:Ljava/lang/String;

    iget v3, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdType:I

    iget-object v4, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdValue:Ljava/lang/String;

    iget-object v5, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingUserDob:Ljava/lang/String;

    iget v6, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdType:I

    iget-object v7, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdValue:Ljava/lang/String;

    iget-object v8, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newDob:Ljava/lang/String;

    iget-object v9, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->name:Ljava/lang/String;

    iget-object v10, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->thana:Ljava/lang/String;

    iget-object v11, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->division:Ljava/lang/String;

    iget-object v12, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->district:Ljava/lang/String;

    iget-object v13, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->gender:Ljava/lang/String;

    iget-object v14, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->postCode:Ljava/lang/String;

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->areaName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->houseNumber:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->roadNumber:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->email:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const-string v0, "OwnershipTransferSubmitModel(nllTransactionId="

    move-object/from16 v20, v15

    const-string v15, ", msisdn="

    move-object/from16 v21, v13

    const-string v13, ", existingIdType="

    invoke-static {v0, v1, v15, v2, v13}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", existingIdValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", existingUserDob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newIdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIdValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newDob="

    const-string v2, ", name="

    invoke-static {v0, v7, v1, v8, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", thana="

    const-string v2, ", division="

    invoke-static {v0, v9, v1, v10, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", district="

    const-string v2, ", gender="

    invoke-static {v0, v11, v1, v12, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", postCode="

    const-string v2, ", areaName="

    move-object/from16 v3, v21

    invoke-static {v0, v3, v1, v14, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", houseNumber="

    const-string v2, ", roadNumber="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", email="

    const-string v2, ", fingerprintData="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->nllTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingIdValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->existingUserDob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newIdValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->newDob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->thana:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->division:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->gender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->postCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->areaName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->houseNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->roadNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
