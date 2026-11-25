.class public final Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "02EE.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014JB\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008$\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008\'\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008(\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "msisdn",
        "purposeType",
        "",
        "purposeNo",
        "maskedNid",
        "maskedDob",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMsisdn",
        "getPurposeType",
        "I",
        "getPurposeNo",
        "getMaskedNid",
        "getMaskedDob",
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
            "Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final maskedDob:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "maskedDob"
    .end annotation
.end field

.field private final maskedNid:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "maskedNid"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

.field private final purposeNo:I
    .annotation runtime Ll9/b;
        value = "purposeNo"
    .end annotation
.end field

.field private final purposeType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "purposeType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "msisdn"

    invoke-static {v3, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "purposeType"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "maskedNid"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "maskedDob"

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

    iput-object v15, v0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->msisdn:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeType:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeNo:I

    move-object/from16 v1, p4

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedNid:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedDob:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->msisdn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeNo:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedNid:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedDob:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeNo:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedNid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedDob:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;
    .locals 7

    const-string v0, "msisdn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "purposeType"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "maskedNid"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "maskedDob"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeNo:I

    iget v3, p1, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeNo:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedNid:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedNid:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedDob:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedDob:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMaskedDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedDob:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedNid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedNid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposeNo()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeNo:I

    return v0
.end method

.method public final getPurposeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->msisdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeNo:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedNid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedDob:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->msisdn:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeType:Ljava/lang/String;

    iget v2, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeNo:I

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedNid:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedDob:Ljava/lang/String;

    const-string v5, "SendOtpWithPurposeModel(msisdn="

    const-string v6, ", purposeType="

    const-string v7, ", purposeNo="

    invoke-static {v5, v0, v6, v1, v7}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maskedNid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskedDob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "02EE.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->purposeNo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedNid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;->maskedDob:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
