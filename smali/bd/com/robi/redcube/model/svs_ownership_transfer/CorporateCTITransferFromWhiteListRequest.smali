.class public final Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "02F0.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010!J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010!J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010!J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010!J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010!J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010!J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010!J\u00b2\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010!J\u0010\u00106\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010\u001fJ\u001a\u00109\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010!R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010;\u001a\u0004\u0008=\u0010!R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008>\u0010!R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008?\u0010!R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010@\u001a\u0004\u0008A\u0010\u001fR\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008B\u0010!R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010C\u001a\u0004\u0008\u000b\u0010(R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010D\u001a\u0004\u0008E\u0010*R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008F\u0010!R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008G\u0010!R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010;\u001a\u0004\u0008H\u0010!R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010;\u001a\u0004\u0008I\u0010!R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010;\u001a\u0004\u0008J\u0010!R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010;\u001a\u0004\u0008K\u0010!R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010;\u001a\u0004\u0008L\u0010!R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010;\u001a\u0004\u0008M\u0010!\u00a8\u0006N"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "msisdn",
        "name",
        "dob",
        "gender",
        "",
        "idType",
        "idValue",
        "",
        "isForeigner",
        "Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "fingerprintData",
        "visaExpiryDate",
        "areaName",
        "district",
        "thana",
        "postCode",
        "roadNumber",
        "houseNumber",
        "remarks",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "()Z",
        "component8",
        "()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMsisdn",
        "getName",
        "getDob",
        "getGender",
        "I",
        "getIdType",
        "getIdValue",
        "Z",
        "Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "getFingerprintData",
        "getVisaExpiryDate",
        "getAreaName",
        "getDistrict",
        "getThana",
        "getPostCode",
        "getRoadNumber",
        "getHouseNumber",
        "getRemarks",
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
            "Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final areaName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "areaName"
    .end annotation
.end field

.field private final district:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "district"
    .end annotation
.end field

.field private final dob:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dob"
    .end annotation
.end field

.field private final fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .annotation runtime Ll9/b;
        value = "fingerprintData"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "gender"
    .end annotation
.end field

.field private final houseNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "houseNumber"
    .end annotation
.end field

.field private final idType:I
    .annotation runtime Ll9/b;
        value = "idType"
    .end annotation
.end field

.field private final idValue:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "idValue"
    .end annotation
.end field

.field private final isForeigner:Z
    .annotation runtime Ll9/b;
        value = "isForeigner"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "name"
    .end annotation
.end field

.field private final postCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "postCode"
    .end annotation
.end field

.field private final remarks:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "remarks"
    .end annotation
.end field

.field private final roadNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "roadNumber"
    .end annotation
.end field

.field private final thana:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "thana"
    .end annotation
.end field

.field private final visaExpiryDate:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "visaexpirydate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    const-string v12, "msisdn"

    invoke-static {v12, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "name"

    invoke-static {v12, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "dob"

    invoke-static {v12, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "gender"

    invoke-static {v12, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "idValue"

    invoke-static {v12, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "visaExpiryDate"

    invoke-static {v12, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "areaName"

    invoke-static {v12, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "district"

    invoke-static {v12, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "thana"

    invoke-static {v12, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "postCode"

    invoke-static {v12, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "roadNumber"

    invoke-static {v12, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "houseNumber"

    invoke-static {v12, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "remarks"

    invoke-static {v12, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

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

    iput-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->msisdn:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->name:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->dob:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->gender:Ljava/lang/String;

    move/from16 v1, p5

    iput v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idType:I

    move-object/from16 v3, p6

    iput-object v3, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idValue:Ljava/lang/String;

    move/from16 v1, p7

    iput-boolean v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->isForeigner:Z

    move-object/from16 v1, p8

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-object/from16 v4, p9

    iput-object v4, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->visaExpiryDate:Ljava/lang/String;

    move-object/from16 v5, p10

    iput-object v5, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->areaName:Ljava/lang/String;

    move-object/from16 v6, p11

    iput-object v6, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->district:Ljava/lang/String;

    move-object/from16 v7, p12

    iput-object v7, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->thana:Ljava/lang/String;

    move-object/from16 v8, p13

    iput-object v8, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->postCode:Ljava/lang/String;

    move-object/from16 v9, p14

    iput-object v9, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->roadNumber:Ljava/lang/String;

    move-object/from16 v10, p15

    iput-object v10, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->houseNumber:Ljava/lang/String;

    move-object/from16 v11, p16

    iput-object v11, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->remarks:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v11, v0

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    goto :goto_3

    :cond_2
    move-object/from16 v11, p9

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v18}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->msisdn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->dob:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->gender:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idType:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idValue:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->isForeigner:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->visaExpiryDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->areaName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->district:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->thana:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->postCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->roadNumber:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->houseNumber:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->remarks:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->thana:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->roadNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idType:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->isForeigner:Z

    return v0
.end method

.method public final component8()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->visaExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;
    .locals 18

    const-string v0, "msisdn"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dob"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gender"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "idValue"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visaExpiryDate"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "areaName"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "district"

    move-object/from16 v12, p11

    invoke-static {v0, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thana"

    move-object/from16 v13, p12

    invoke-static {v0, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "postCode"

    move-object/from16 v14, p13

    invoke-static {v0, v14}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "roadNumber"

    move-object/from16 v15, p14

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "houseNumber"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "remarks"

    move-object/from16 v6, p16

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v16, p15

    move-object/from16 v17, v6

    move/from16 v6, p5

    invoke-direct/range {v1 .. v17}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->name:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->dob:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->gender:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idType:I

    iget v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idValue:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idValue:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->isForeigner:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->isForeigner:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->visaExpiryDate:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->visaExpiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->areaName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->areaName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->district:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->district:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->thana:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->thana:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->postCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->postCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->roadNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->roadNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->houseNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->houseNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->remarks:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->remarks:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprintData()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getHouseNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdType()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idType:I

    return v0
.end method

.method public final getIdValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoadNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->roadNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getThana()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->thana:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisaExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->visaExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->msisdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->dob:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->gender:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idType:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->isForeigner:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->visaExpiryDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->areaName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->district:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->thana:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->postCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->roadNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->houseNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->remarks:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isForeigner()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->isForeigner:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->msisdn:Ljava/lang/String;

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->name:Ljava/lang/String;

    iget-object v3, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->dob:Ljava/lang/String;

    iget-object v4, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->gender:Ljava/lang/String;

    iget v5, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idType:I

    iget-object v6, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idValue:Ljava/lang/String;

    iget-boolean v7, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->isForeigner:Z

    iget-object v8, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    iget-object v9, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->visaExpiryDate:Ljava/lang/String;

    iget-object v10, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->areaName:Ljava/lang/String;

    iget-object v11, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->district:Ljava/lang/String;

    iget-object v12, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->thana:Ljava/lang/String;

    iget-object v13, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->postCode:Ljava/lang/String;

    iget-object v14, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->roadNumber:Ljava/lang/String;

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->houseNumber:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->remarks:Ljava/lang/String;

    const-string v0, "CorporateCTITransferFromWhiteListRequest(msisdn="

    move-object/from16 v17, v15

    const-string v15, ", name="

    move-object/from16 v18, v13

    const-string v13, ", dob="

    invoke-static {v0, v1, v15, v2, v13}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    const-string v2, ", idType="

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForeigner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprintData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visaExpiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areaName="

    const-string v2, ", district="

    invoke-static {v0, v9, v1, v10, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", thana="

    const-string v2, ", postCode="

    invoke-static {v0, v11, v1, v12, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", roadNumber="

    const-string v2, ", houseNumber="

    move-object/from16 v3, v18

    invoke-static {v0, v3, v1, v14, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", remarks="

    const-string v2, ")"

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LB3/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "02F0.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->dob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->gender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->idValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->isForeigner:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->visaExpiryDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->areaName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->district:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->thana:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->postCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->roadNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->houseNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateCTITransferFromWhiteListRequest;->remarks:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
