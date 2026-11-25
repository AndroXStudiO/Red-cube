.class public final Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "02D3.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJn\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u001a\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010/R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u00103R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00100\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u00103R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00100\u001a\u0004\u00086\u0010\u001c\"\u0004\u00087\u00103R$\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00100\u001a\u0004\u00088\u0010\u001c\"\u0004\u00089\u00103R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010:\u001a\u0004\u0008\n\u0010!\"\u0004\u0008;\u0010<R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00100\u001a\u0004\u0008=\u0010\u001c\"\u0004\u0008>\u00103R$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00100\u001a\u0004\u0008?\u0010\u001c\"\u0004\u0008@\u00103\u00a8\u0006A"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "idType",
        "",
        "visaExpiryDate",
        "dob",
        "idValue",
        "msisdn",
        "",
        "isForeigner",
        "customerContactNo",
        "nllTransactionId",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "Lwa/A;",
        "clear",
        "()V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getIdType",
        "setIdType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "getVisaExpiryDate",
        "setVisaExpiryDate",
        "(Ljava/lang/String;)V",
        "getDob",
        "setDob",
        "getIdValue",
        "setIdValue",
        "getMsisdn",
        "setMsisdn",
        "Z",
        "setForeigner",
        "(Z)V",
        "getCustomerContactNo",
        "setCustomerContactNo",
        "getNllTransactionId",
        "setNllTransactionId",
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
            "Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customerContactNo:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "customerContactNo"
    .end annotation
.end field

.field private dob:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dob"
    .end annotation
.end field

.field private idType:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "idType"
    .end annotation
.end field

.field private idValue:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "idValue"
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

.field private nllTransactionId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "nllTransactionId"
    .end annotation
.end field

.field private visaExpiryDate:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "visaExpiryDate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 15

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lbd/com/robi/redcube/model/BaseSvsRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lbd/com/robi/redcube/model/svs_user_info/PkiData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    iput-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idType:Ljava/lang/Integer;

    move-object/from16 v1, p2

    iput-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->visaExpiryDate:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->dob:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idValue:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->msisdn:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->isForeigner:Z

    move-object/from16 v1, p7

    iput-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->customerContactNo:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->nllTransactionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const/4 p6, 0x1

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p9, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p9}, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idType:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->visaExpiryDate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->dob:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idValue:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->msisdn:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->isForeigner:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->customerContactNo:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->nllTransactionId:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idType:Ljava/lang/Integer;

    iput-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idValue:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->dob:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->visaExpiryDate:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->msisdn:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->customerContactNo:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->nllTransactionId:Ljava/lang/String;

    return-void
.end method

.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->visaExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->isForeigner:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->customerContactNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->nllTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;
    .locals 9

    new-instance v0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idType:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idType:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->visaExpiryDate:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->visaExpiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->dob:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idValue:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idValue:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->isForeigner:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->isForeigner:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->customerContactNo:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->customerContactNo:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->nllTransactionId:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->nllTransactionId:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCustomerContactNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->customerContactNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIdValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getNllTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->nllTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisaExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->visaExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idType:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->visaExpiryDate:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->dob:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idValue:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->msisdn:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->isForeigner:Z

    invoke-static {v0, v2, v3}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->customerContactNo:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->nllTransactionId:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isForeigner()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->isForeigner:Z

    return v0
.end method

.method public final setCustomerContactNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->customerContactNo:Ljava/lang/String;

    return-void
.end method

.method public final setDob(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->dob:Ljava/lang/String;

    return-void
.end method

.method public final setForeigner(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->isForeigner:Z

    return-void
.end method

.method public final setIdType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idType:Ljava/lang/Integer;

    return-void
.end method

.method public final setIdValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idValue:Ljava/lang/String;

    return-void
.end method

.method public final setMsisdn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public final setNllTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->nllTransactionId:Ljava/lang/String;

    return-void
.end method

.method public final setVisaExpiryDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->visaExpiryDate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idType:Ljava/lang/Integer;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->visaExpiryDate:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->dob:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idValue:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->msisdn:Ljava/lang/String;

    iget-boolean v5, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->isForeigner:Z

    iget-object v6, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->customerContactNo:Ljava/lang/String;

    iget-object v7, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->nllTransactionId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "VisaExpiryUpdateSubmitModel(idType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visaExpiryDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dob="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idValue="

    const-string v1, ", msisdn="

    invoke-static {v8, v2, v0, v3, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isForeigner="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customerContactNo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nllTransactionId="

    const-string v1, ")"

    invoke-static {v8, v6, v0, v7, v1}, LB3/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "02D3.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idType:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->visaExpiryDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->dob:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->idValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->isForeigner:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->customerContactNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->nllTransactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
