.class public final Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0012\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%Jz\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0019J\u001a\u0010-\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001b\"\u0004\u00081\u00102R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00083\u0010\u001b\"\u0004\u00084\u00102R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u00102R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u00102R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00089\u0010\u001b\"\u0004\u0008:\u00102R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010/\u001a\u0004\u0008;\u0010\u001b\"\u0004\u0008<\u00102R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010=\u001a\u0004\u0008>\u0010\"\"\u0004\u0008?\u0010@R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010/\u001a\u0004\u0008A\u0010\u001b\"\u0004\u0008B\u00102R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010C\u001a\u0004\u0008D\u0010%\"\u0004\u0008E\u0010FR$\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008G\u0010%\"\u0004\u0008H\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "requestId",
        "msisdn",
        "otp",
        "idType",
        "idTypeValue",
        "dob",
        "",
        "kamConsent",
        "remarks",
        "Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;",
        "nocDocumentAttachments",
        "billingProofAttachments",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;)V",
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
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "()Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;)Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRequestId",
        "setRequestId",
        "(Ljava/lang/String;)V",
        "getMsisdn",
        "setMsisdn",
        "getOtp",
        "setOtp",
        "getIdType",
        "setIdType",
        "getIdTypeValue",
        "setIdTypeValue",
        "getDob",
        "setDob",
        "Z",
        "getKamConsent",
        "setKamConsent",
        "(Z)V",
        "getRemarks",
        "setRemarks",
        "Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;",
        "getNocDocumentAttachments",
        "setNocDocumentAttachments",
        "(Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;)V",
        "getBillingProofAttachments",
        "setBillingProofAttachments",
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
            "Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private billingProofAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;
    .annotation runtime Ll9/b;
        value = "billingProofAttachments"
    .end annotation
.end field

.field private dob:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dob"
    .end annotation
.end field

.field private idType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "idType"
    .end annotation
.end field

.field private idTypeValue:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "idTypeValue"
    .end annotation
.end field

.field private kamConsent:Z
    .annotation runtime Ll9/b;
        value = "kamConsent"
    .end annotation
.end field

.field private msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

.field private nocDocumentAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;
    .annotation runtime Ll9/b;
        value = "nocDocumentAttachments"
    .end annotation
.end field

.field private otp:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "otp"
    .end annotation
.end field

.field private remarks:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "remarks"
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "nllTransactionId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "requestId"

    invoke-static {v5, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "msisdn"

    invoke-static {v5, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "otp"

    invoke-static {v5, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "idType"

    invoke-static {v5, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "idTypeValue"

    invoke-static {v5, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "dob"

    invoke-static {v5, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

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

    iput-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->requestId:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->msisdn:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->otp:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idType:Ljava/lang/String;

    move-object/from16 v3, p5

    iput-object v3, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idTypeValue:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->dob:Ljava/lang/String;

    move/from16 v1, p7

    iput-boolean v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->kamConsent:Z

    move-object/from16 v1, p8

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->remarks:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->nocDocumentAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    move-object/from16 v1, p10

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->billingProofAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p12, p11, 0x100

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p9, v0

    :cond_0
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_1

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p11, p10

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p11}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;ILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->requestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->msisdn:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->otp:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idType:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idTypeValue:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->dob:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->kamConsent:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->remarks:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->nocDocumentAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->billingProofAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;)Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->billingProofAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->kamConsent:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->nocDocumentAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;)Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;
    .locals 12

    const-string v0, "requestId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "msisdn"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "otp"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "idType"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "idTypeValue"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dob"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->otp:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->otp:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idTypeValue:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idTypeValue:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->dob:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->kamConsent:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->kamConsent:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->remarks:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->remarks:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->nocDocumentAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->nocDocumentAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->billingProofAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->billingProofAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBillingProofAttachments()Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->billingProofAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdTypeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getKamConsent()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->kamConsent:Z

    return v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getNocDocumentAttachments()Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->nocDocumentAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    return-object v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->msisdn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->otp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idTypeValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->dob:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->kamConsent:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->remarks:Ljava/lang/String;

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

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->nocDocumentAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->billingProofAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final setBillingProofAttachments(Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->billingProofAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    return-void
.end method

.method public final setDob(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->dob:Ljava/lang/String;

    return-void
.end method

.method public final setIdType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idType:Ljava/lang/String;

    return-void
.end method

.method public final setIdTypeValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idTypeValue:Ljava/lang/String;

    return-void
.end method

.method public final setKamConsent(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->kamConsent:Z

    return-void
.end method

.method public final setMsisdn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public final setNocDocumentAttachments(Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->nocDocumentAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    return-void
.end method

.method public final setOtp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->otp:Ljava/lang/String;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->requestId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->msisdn:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->otp:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idType:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idTypeValue:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->dob:Ljava/lang/String;

    iget-boolean v6, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->kamConsent:Z

    iget-object v7, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->remarks:Ljava/lang/String;

    iget-object v8, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->nocDocumentAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    iget-object v9, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->billingProofAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    const-string v10, "CorporateToIndividualNidBindSubmitModel(requestId="

    const-string v11, ", msisdn="

    const-string v12, ", otp="

    invoke-static {v10, v0, v11, v1, v12}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idType="

    const-string v10, ", idTypeValue="

    invoke-static {v0, v2, v1, v3, v10}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dob="

    const-string v2, ", kamConsent="

    invoke-static {v0, v4, v1, v5, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nocDocumentAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingProofAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->idTypeValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->dob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->kamConsent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->remarks:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->nocDocumentAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;->billingProofAttachments:Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
