.class public final Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u00087\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u0010\u0010,\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\'J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\'J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\'J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\'J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\'J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\'J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\'J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\'J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010\'J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010\'J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010\'J\u0010\u00109\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010\'J\u0010\u0010:\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010\'J\u0010\u0010;\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010\'J\u0010\u0010<\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010\'J\u0010\u0010=\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u00ec\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010\'J\u0010\u0010B\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010%J\u001a\u0010E\u001a\u00020\t2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008H\u0010\'\"\u0004\u0008I\u0010JR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010G\u001a\u0004\u0008K\u0010\'\"\u0004\u0008L\u0010JR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010M\u001a\u0004\u0008N\u0010%\"\u0004\u0008O\u0010PR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010G\u001a\u0004\u0008Q\u0010\'\"\u0004\u0008R\u0010JR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010G\u001a\u0004\u0008S\u0010\'\"\u0004\u0008T\u0010JR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010U\u001a\u0004\u0008\n\u0010-\"\u0004\u0008V\u0010WR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008X\u0010\'\"\u0004\u0008Y\u0010JR\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010G\u001a\u0004\u0008Z\u0010\'\"\u0004\u0008[\u0010JR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010G\u001a\u0004\u0008\\\u0010\'\"\u0004\u0008]\u0010JR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008^\u0010\'\"\u0004\u0008_\u0010JR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010G\u001a\u0004\u0008`\u0010\'\"\u0004\u0008a\u0010JR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010G\u001a\u0004\u0008b\u0010\'\"\u0004\u0008c\u0010JR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008d\u0010\'\"\u0004\u0008e\u0010JR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008f\u0010\'\"\u0004\u0008g\u0010JR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010G\u001a\u0004\u0008h\u0010\'\"\u0004\u0008i\u0010JR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010G\u001a\u0004\u0008j\u0010\'\"\u0004\u0008k\u0010JR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010G\u001a\u0004\u0008l\u0010\'\"\u0004\u0008m\u0010JR\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010G\u001a\u0004\u0008n\u0010\'\"\u0004\u0008o\u0010JR\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010G\u001a\u0004\u0008p\u0010\'\"\u0004\u0008q\u0010JR\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010G\u001a\u0004\u0008r\u0010\'\"\u0004\u0008s\u0010JR\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010G\u001a\u0004\u0008t\u0010\'\"\u0004\u0008u\u0010JR\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010v\u001a\u0004\u0008w\u0010>\"\u0004\u0008x\u0010y\u00a8\u0006z"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "msisdn",
        "imsi",
        "",
        "idType",
        "idValue",
        "dob",
        "",
        "isForeigner",
        "visaexpirydate",
        "name",
        "thana",
        "division",
        "district",
        "gender",
        "postCode",
        "areaName",
        "houseNumber",
        "roadNumber",
        "acquisitionType",
        "productName",
        "serviceClass",
        "virtualMappingCode",
        "reservationId",
        "Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "fingerprintData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V",
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
        "()Z",
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
        "component20",
        "component21",
        "component22",
        "()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMsisdn",
        "setMsisdn",
        "(Ljava/lang/String;)V",
        "getImsi",
        "setImsi",
        "I",
        "getIdType",
        "setIdType",
        "(I)V",
        "getIdValue",
        "setIdValue",
        "getDob",
        "setDob",
        "Z",
        "setForeigner",
        "(Z)V",
        "getVisaexpirydate",
        "setVisaexpirydate",
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
        "getAcquisitionType",
        "setAcquisitionType",
        "getProductName",
        "setProductName",
        "getServiceClass",
        "setServiceClass",
        "getVirtualMappingCode",
        "setVirtualMappingCode",
        "getReservationId",
        "setReservationId",
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
            "Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acquisitionType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "AcquisitionType"
    .end annotation
.end field

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

.field private dob:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dob"
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

.field private idType:I
    .annotation runtime Ll9/b;
        value = "idType"
    .end annotation
.end field

.field private idValue:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "idValue"
    .end annotation
.end field

.field private imsi:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "imsi"
    .end annotation
.end field

.field private isForeigner:Z
    .annotation runtime Ll9/b;
        value = "isForeigner"
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

.field private postCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "postCode"
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "productName"
    .end annotation
.end field

.field private reservationId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "reservationId"
    .end annotation
.end field

.field private roadNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "roadNumber"
    .end annotation
.end field

.field private serviceClass:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "serviceClass"
    .end annotation
.end field

.field private thana:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "thana"
    .end annotation
.end field

.field private virtualMappingCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "virtualMappingCode"
    .end annotation
.end field

.field private visaexpirydate:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "visaexpirydate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    const-string v14, "msisdn"

    invoke-static {v14, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "imsi"

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "idValue"

    invoke-static {v14, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "dob"

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "visaexpirydate"

    invoke-static {v14, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "name"

    invoke-static {v14, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "thana"

    invoke-static {v14, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "division"

    invoke-static {v14, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "district"

    invoke-static {v14, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "gender"

    invoke-static {v14, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "postCode"

    invoke-static {v14, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "areaName"

    invoke-static {v14, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "houseNumber"

    invoke-static {v14, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "roadNumber"

    invoke-static {v14, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "acquisitionType"

    invoke-static {v14, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "productName"

    move-object/from16 v0, p18

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "serviceClass"

    move-object/from16 v1, p19

    invoke-static {v14, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "virtualMappingCode"

    move-object/from16 v1, p20

    invoke-static {v14, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "reservationId"

    move-object/from16 v1, p21

    invoke-static {v14, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "fingerprintData"

    move-object/from16 v1, p22

    invoke-static {v14, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

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

    iput-object v15, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->msisdn:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->imsi:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idType:I

    move-object/from16 v1, p4

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idValue:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->dob:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->isForeigner:Z

    move-object/from16 v3, p7

    iput-object v3, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->visaexpirydate:Ljava/lang/String;

    move-object/from16 v4, p8

    iput-object v4, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->name:Ljava/lang/String;

    move-object/from16 v5, p9

    iput-object v5, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->thana:Ljava/lang/String;

    move-object/from16 v6, p10

    iput-object v6, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->division:Ljava/lang/String;

    move-object/from16 v7, p11

    iput-object v7, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->district:Ljava/lang/String;

    move-object/from16 v8, p12

    iput-object v8, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->gender:Ljava/lang/String;

    move-object/from16 v9, p13

    iput-object v9, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->postCode:Ljava/lang/String;

    move-object/from16 v10, p14

    iput-object v10, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->areaName:Ljava/lang/String;

    move-object/from16 v11, p15

    iput-object v11, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->houseNumber:Ljava/lang/String;

    move-object/from16 v12, p16

    iput-object v12, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->roadNumber:Ljava/lang/String;

    move-object/from16 v13, p17

    iput-object v13, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->acquisitionType:Ljava/lang/String;

    move-object/from16 v14, p18

    iput-object v14, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->productName:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->serviceClass:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->virtualMappingCode:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->reservationId:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    const/high16 v0, 0x200000

    and-int v0, p23, v0

    if-eqz v0, :cond_0

    new-instance v1, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;-><init>(Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v1

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

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    goto :goto_1

    :cond_0
    move-object/from16 v24, p22

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v24}, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;ILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->msisdn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->imsi:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idType:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idValue:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->dob:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->isForeigner:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->visaexpirydate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->thana:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->division:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->district:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->gender:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->postCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->areaName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->houseNumber:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->roadNumber:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->acquisitionType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->productName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->serviceClass:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->virtualMappingCode:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->reservationId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

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

    goto :goto_16

    :cond_15
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->division:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->roadNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->acquisitionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->serviceClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->virtualMappingCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->reservationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idType:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->isForeigner:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->visaexpirydate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->thana:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;
    .locals 24

    const-string v0, "msisdn"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "imsi"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "idValue"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dob"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visaexpirydate"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thana"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "division"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "district"

    move-object/from16 v12, p11

    invoke-static {v0, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gender"

    move-object/from16 v13, p12

    invoke-static {v0, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "postCode"

    move-object/from16 v14, p13

    invoke-static {v0, v14}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "areaName"

    move-object/from16 v15, p14

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "houseNumber"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "roadNumber"

    move-object/from16 v4, p16

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "acquisitionType"

    move-object/from16 v7, p17

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "productName"

    move-object/from16 v1, p18

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serviceClass"

    move-object/from16 v1, p19

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "virtualMappingCode"

    move-object/from16 v1, p20

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reservationId"

    move-object/from16 v1, p21

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fingerprintData"

    move-object/from16 v1, p22

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;

    move-object/from16 v16, p15

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v4, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v23}, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->imsi:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->imsi:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idType:I

    iget v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idValue:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idValue:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->dob:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->isForeigner:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->isForeigner:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->visaexpirydate:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->visaexpirydate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->thana:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->thana:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->division:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->division:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->district:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->district:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->gender:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->postCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->postCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->areaName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->areaName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->houseNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->houseNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->roadNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->roadNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->acquisitionType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->acquisitionType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->productName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->serviceClass:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->serviceClass:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->virtualMappingCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->virtualMappingCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->reservationId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->reservationId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAcquisitionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->acquisitionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getDivision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->division:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprintData()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getHouseNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdType()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idType:I

    return v0
.end method

.method public final getIdValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReservationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->reservationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoadNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->roadNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->serviceClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getThana()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->thana:Ljava/lang/String;

    return-object v0
.end method

.method public final getVirtualMappingCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->virtualMappingCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisaexpirydate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->visaexpirydate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->msisdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->imsi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idType:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->dob:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->isForeigner:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->visaexpirydate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->thana:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->division:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->district:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->gender:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->postCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->areaName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->houseNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->roadNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->acquisitionType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->productName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->serviceClass:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->virtualMappingCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->reservationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isForeigner()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->isForeigner:Z

    return v0
.end method

.method public final setAcquisitionType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->acquisitionType:Ljava/lang/String;

    return-void
.end method

.method public final setAreaName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->areaName:Ljava/lang/String;

    return-void
.end method

.method public final setDistrict(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->district:Ljava/lang/String;

    return-void
.end method

.method public final setDivision(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->division:Ljava/lang/String;

    return-void
.end method

.method public final setDob(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->dob:Ljava/lang/String;

    return-void
.end method

.method public final setFingerprintData(Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-void
.end method

.method public final setForeigner(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->isForeigner:Z

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setHouseNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->houseNumber:Ljava/lang/String;

    return-void
.end method

.method public final setIdType(I)V
    .locals 0

    iput p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idType:I

    return-void
.end method

.method public final setIdValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idValue:Ljava/lang/String;

    return-void
.end method

.method public final setImsi(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->imsi:Ljava/lang/String;

    return-void
.end method

.method public final setMsisdn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPostCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->postCode:Ljava/lang/String;

    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->productName:Ljava/lang/String;

    return-void
.end method

.method public final setReservationId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->reservationId:Ljava/lang/String;

    return-void
.end method

.method public final setRoadNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->roadNumber:Ljava/lang/String;

    return-void
.end method

.method public final setServiceClass(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->serviceClass:Ljava/lang/String;

    return-void
.end method

.method public final setThana(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->thana:Ljava/lang/String;

    return-void
.end method

.method public final setVirtualMappingCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->virtualMappingCode:Ljava/lang/String;

    return-void
.end method

.method public final setVisaexpirydate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->visaexpirydate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->msisdn:Ljava/lang/String;

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->imsi:Ljava/lang/String;

    iget v3, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idType:I

    iget-object v4, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idValue:Ljava/lang/String;

    iget-object v5, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->dob:Ljava/lang/String;

    iget-boolean v6, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->isForeigner:Z

    iget-object v7, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->visaexpirydate:Ljava/lang/String;

    iget-object v8, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->name:Ljava/lang/String;

    iget-object v9, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->thana:Ljava/lang/String;

    iget-object v10, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->division:Ljava/lang/String;

    iget-object v11, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->district:Ljava/lang/String;

    iget-object v12, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->gender:Ljava/lang/String;

    iget-object v13, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->postCode:Ljava/lang/String;

    iget-object v14, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->areaName:Ljava/lang/String;

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->houseNumber:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->roadNumber:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->acquisitionType:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->productName:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->serviceClass:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->virtualMappingCode:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->reservationId:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const-string v0, "CaPrepaidActivationSubmitModel(msisdn="

    move-object/from16 v23, v15

    const-string v15, ", imsi="

    move-object/from16 v24, v13

    const-string v13, ", idType="

    invoke-static {v0, v1, v15, v2, v13}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForeigner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visaexpirydate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    const-string v2, ", thana="

    invoke-static {v0, v7, v1, v8, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", division="

    const-string v2, ", district="

    invoke-static {v0, v9, v1, v10, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", gender="

    const-string v2, ", postCode="

    invoke-static {v0, v11, v1, v12, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", areaName="

    const-string v2, ", houseNumber="

    move-object/from16 v3, v24

    invoke-static {v0, v3, v1, v14, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", roadNumber="

    const-string v2, ", acquisitionType="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", productName="

    const-string v2, ", serviceClass="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", virtualMappingCode="

    const-string v2, ", reservationId="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprintData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

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

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->imsi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->idValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->dob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->isForeigner:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->visaexpirydate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->thana:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->division:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->gender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->postCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->areaName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->houseNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->roadNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->acquisitionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->serviceClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->virtualMappingCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->reservationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
