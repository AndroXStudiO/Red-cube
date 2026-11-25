.class public final Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"Jp\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010/R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u0017\"\u0004\u00082\u00103R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u001a\u0004\u00084\u0010\u0019\"\u0004\u00085\u0010/R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010,\u001a\u0004\u00086\u0010\u0019\"\u0004\u00087\u0010/R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u001a\u0004\u00088\u0010\u0019\"\u0004\u00089\u0010/R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010/R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u0010/R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010,\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010/R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010@\u001a\u0004\u0008A\u0010\"\"\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "msisdn",
        "",
        "idType",
        "idValue",
        "dob",
        "imsi",
        "acquisitionType",
        "daOrderId",
        "elPinForESim",
        "Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "fingerprintData",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V",
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
        "()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMsisdn",
        "setMsisdn",
        "(Ljava/lang/String;)V",
        "I",
        "getIdType",
        "setIdType",
        "(I)V",
        "getIdValue",
        "setIdValue",
        "getDob",
        "setDob",
        "getImsi",
        "setImsi",
        "getAcquisitionType",
        "setAcquisitionType",
        "getDaOrderId",
        "setDaOrderId",
        "getElPinForESim",
        "setElPinForESim",
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
            "Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acquisitionType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "acquisitionType"
    .end annotation
.end field

.field private daOrderId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "daOrderId"
    .end annotation
.end field

.field private dob:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dob"
    .end annotation
.end field

.field private elPinForESim:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "elPinForESim"
    .end annotation
.end field

.field private fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .annotation runtime Ll9/b;
        value = "fingerprintData"
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

.field private msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    const-string v4, "msisdn"

    invoke-static {v4, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "idValue"

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "dob"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "imsi"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "fingerprintData"

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

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

    iput-object v15, v0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->msisdn:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idType:I

    move-object/from16 v1, p3

    iput-object v1, v0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idValue:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->dob:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->imsi:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->acquisitionType:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->daOrderId:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->elPinForESim:Ljava/lang/String;

    move-object/from16 v3, p9

    iput-object v3, v0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    new-instance v1, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;-><init>(Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_4

    :cond_3
    move-object/from16 v12, p9

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v12}, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;ILjava/lang/Object;)Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->msisdn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idType:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idValue:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->dob:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->imsi:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->acquisitionType:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->daOrderId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->elPinForESim:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

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

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idType:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->acquisitionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->daOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->elPinForESim:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;
    .locals 11

    const-string v0, "msisdn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "idValue"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dob"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "imsi"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fingerprintData"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idType:I

    iget v3, p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idValue:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idValue:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->dob:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->imsi:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->imsi:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->acquisitionType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->acquisitionType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->daOrderId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->daOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->elPinForESim:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->elPinForESim:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    iget-object p1, p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAcquisitionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->acquisitionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->daOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getElPinForESim()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->elPinForESim:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprintData()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-object v0
.end method

.method public final getIdType()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idType:I

    return v0
.end method

.method public final getIdValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->msisdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idType:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->dob:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->imsi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->acquisitionType:Ljava/lang/String;

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

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->daOrderId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->elPinForESim:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAcquisitionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->acquisitionType:Ljava/lang/String;

    return-void
.end method

.method public final setDaOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->daOrderId:Ljava/lang/String;

    return-void
.end method

.method public final setDob(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->dob:Ljava/lang/String;

    return-void
.end method

.method public final setElPinForESim(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->elPinForESim:Ljava/lang/String;

    return-void
.end method

.method public final setFingerprintData(Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-void
.end method

.method public final setIdType(I)V
    .locals 0

    iput p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idType:I

    return-void
.end method

.method public final setIdValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idValue:Ljava/lang/String;

    return-void
.end method

.method public final setImsi(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->imsi:Ljava/lang/String;

    return-void
.end method

.method public final setMsisdn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->msisdn:Ljava/lang/String;

    iget v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idType:I

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idValue:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->dob:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->imsi:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->acquisitionType:Ljava/lang/String;

    iget-object v6, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->daOrderId:Ljava/lang/String;

    iget-object v7, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->elPinForESim:Ljava/lang/String;

    iget-object v8, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const-string v9, "SimReplacementSubmitModel(msisdn="

    const-string v10, ", idType="

    const-string v11, ", idValue="

    invoke-static {v9, v1, v0, v10, v11}, LB3/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dob="

    const-string v9, ", imsi="

    invoke-static {v0, v2, v1, v3, v9}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", acquisitionType="

    const-string v2, ", daOrderId="

    invoke-static {v0, v4, v1, v5, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", elPinForESim="

    const-string v2, ", fingerprintData="

    invoke-static {v0, v6, v1, v7, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->idValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->dob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->imsi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->acquisitionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->daOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->elPinForESim:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
