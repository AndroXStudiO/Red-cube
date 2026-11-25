.class public final Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J~\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0019J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00084\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00085\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00086\u0010\u001bR\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00087\u0010\u001bR\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00088\u0010\u001bR\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u00089\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u0008:\u0010\u001bR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u0008;\u0010\u001bR\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008=\u0010&\u00a8\u0006>"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "msisdn",
        "",
        "idtype",
        "idvalue",
        "dob",
        "name",
        "gender",
        "designation",
        "oldidtype",
        "oldidvalue",
        "existingdob",
        "Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "fingerprintdata",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V",
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
        "()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMsisdn",
        "I",
        "getIdtype",
        "getIdvalue",
        "getDob",
        "getName",
        "getGender",
        "getDesignation",
        "getOldidtype",
        "getOldidvalue",
        "getExistingdob",
        "Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "getFingerprintdata",
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
            "Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final designation:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "designation"
    .end annotation
.end field

.field private final dob:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dob"
    .end annotation
.end field

.field private final existingdob:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "existingDob"
    .end annotation
.end field

.field private final fingerprintdata:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .annotation runtime Ll9/b;
        value = "fingerprintData"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "gender"
    .end annotation
.end field

.field private final idtype:I
    .annotation runtime Ll9/b;
        value = "idType"
    .end annotation
.end field

.field private final idvalue:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "idValue"
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

.field private final oldidtype:I
    .annotation runtime Ll9/b;
        value = "oldIdType"
    .end annotation
.end field

.field private final oldidvalue:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "oldIdValue"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    const-string v8, "msisdn"

    invoke-static {v8, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "idvalue"

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "dob"

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "name"

    invoke-static {v8, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "gender"

    invoke-static {v8, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "designation"

    invoke-static {v8, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "oldidvalue"

    invoke-static {v8, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "existingdob"

    invoke-static {v8, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "fingerprintdata"

    invoke-static {v8, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

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

    iput-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idtype:I

    move-object/from16 v1, p3

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idvalue:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    move-object/from16 v4, p7

    iput-object v4, v0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->designation:Ljava/lang/String;

    move/from16 v1, p8

    iput v1, v0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidtype:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidvalue:Ljava/lang/String;

    move-object/from16 v6, p10

    iput-object v6, v0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->existingdob:Ljava/lang/String;

    move-object/from16 v7, p11

    iput-object v7, v0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->fingerprintdata:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;ILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idtype:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idvalue:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->designation:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidtype:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidvalue:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->existingdob:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->fingerprintdata:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->existingdob:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->fingerprintdata:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idtype:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idvalue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->designation:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidtype:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidvalue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;
    .locals 13

    const-string v0, "msisdn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "idvalue"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dob"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gender"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "designation"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "oldidvalue"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "existingdob"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fingerprintdata"

    move-object/from16 v12, p11

    invoke-static {v0, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;

    move-object v2, p1

    move v3, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idtype:I

    iget v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idtype:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idvalue:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idvalue:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->designation:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->designation:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidtype:I

    iget v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidtype:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidvalue:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidvalue:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->existingdob:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->existingdob:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->fingerprintdata:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->fingerprintdata:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDesignation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->designation:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getExistingdob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->existingdob:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprintdata()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->fingerprintdata:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdtype()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idtype:I

    return v0
.end method

.method public final getIdvalue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idvalue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldidtype()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidtype:I

    return v0
.end method

.method public final getOldidvalue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidvalue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idtype:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idvalue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->designation:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidtype:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidvalue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->existingdob:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->fingerprintdata:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    iget v1, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idtype:I

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idvalue:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    iget-object v6, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->designation:Ljava/lang/String;

    iget v7, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidtype:I

    iget-object v8, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidvalue:Ljava/lang/String;

    iget-object v9, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->existingdob:Ljava/lang/String;

    iget-object v10, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->fingerprintdata:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const-string v11, "CorporateOwnershipChangeSubmitModel(msisdn="

    const-string v12, ", idtype="

    const-string v13, ", idvalue="

    invoke-static {v11, v1, v0, v12, v13}, LB3/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dob="

    const-string v11, ", name="

    invoke-static {v0, v2, v1, v3, v11}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", gender="

    const-string v2, ", designation="

    invoke-static {v0, v4, v1, v5, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldidtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldidvalue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", existingdob="

    const-string v2, ", fingerprintdata="

    invoke-static {v0, v8, v1, v9, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idtype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->idvalue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->designation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidtype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->oldidvalue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->existingdob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_change/CorporateOwnershipChangeSubmitModel;->fingerprintdata:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
