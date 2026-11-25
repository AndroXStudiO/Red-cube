.class public final Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "02DE.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017JZ\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0010\u0010\"\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008,\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008-\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008.\u0010\u0017R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u00081\u0010\u0017\u00a8\u00062"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "msisdn",
        "",
        "idType",
        "idValue",
        "dob",
        "otp",
        "Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "fingerprintData",
        "visaExpiryDate",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;)V",
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
        "()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "component7",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;",
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
        "getIdType",
        "getIdValue",
        "getDob",
        "getOtp",
        "Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;",
        "getFingerprintData",
        "getVisaExpiryDate",
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
            "Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

.field private final otp:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "otp"
    .end annotation
.end field

.field private final visaExpiryDate:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "visaExpiryDate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v3, "msisdn"

    invoke-static {v3, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "idValue"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "dob"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "fingerprintData"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

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

    iput-object v15, v0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->msisdn:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idType:I

    move-object/from16 v1, p3

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idValue:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->dob:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->otp:Ljava/lang/String;

    move-object/from16 v2, p6

    iput-object v2, v0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->visaExpiryDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p8}, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->msisdn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idType:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idValue:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->dob:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->otp:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->visaExpiryDate:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idType:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->visaExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;
    .locals 9

    const-string v0, "msisdn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "idValue"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dob"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fingerprintData"

    invoke-static {v0, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idType:I

    iget v3, p1, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idValue:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idValue:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->dob:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->otp:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->otp:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->visaExpiryDate:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->visaExpiryDate:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprintData()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    return-object v0
.end method

.method public final getIdType()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idType:I

    return v0
.end method

.method public final getIdValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisaExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->visaExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->msisdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idType:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->dob:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->otp:Ljava/lang/String;

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

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->visaExpiryDate:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->msisdn:Ljava/lang/String;

    iget v1, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idType:I

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idValue:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->dob:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->otp:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    iget-object v6, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->visaExpiryDate:Ljava/lang/String;

    const-string v7, "DeRegistrationSubmitModel(msisdn="

    const-string v8, ", idType="

    const-string v9, ", idValue="

    invoke-static {v7, v1, v0, v8, v9}, LB3/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dob="

    const-string v7, ", otp="

    invoke-static {v0, v2, v1, v3, v7}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprintData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visaExpiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "02DE.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->idValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->dob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->fingerprintData:Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->visaExpiryDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
