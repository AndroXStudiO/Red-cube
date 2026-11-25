.class public final Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u001a\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;",
        "subscriberOtp",
        "",
        "isManagerOTP",
        "<init>",
        "(Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;Z)V",
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
        "()Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;",
        "component2",
        "()Z",
        "copy",
        "(Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;Z)Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;",
        "getSubscriberOtp",
        "Z",
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
            "Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isManagerOTP:Z
    .annotation runtime Ll9/b;
        value = "isManagerOTP"
    .end annotation
.end field

.field private final subscriberOtp:Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;
    .annotation runtime Ll9/b;
        value = "subscriberOtp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;Z)V
    .locals 16

    move-object/from16 v15, p1

    const-string v0, "subscriberOtp"

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

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

    iput-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->subscriberOtp:Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;

    move/from16 v1, p2

    iput-boolean v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->isManagerOTP:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;-><init>(Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;ZILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->subscriberOtp:Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->isManagerOTP:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->copy(Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;Z)Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->subscriberOtp:Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->isManagerOTP:Z

    return v0
.end method

.method public final copy(Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;Z)Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;
    .locals 1

    const-string v0, "subscriberOtp"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;

    invoke-direct {v0, p1, p2}, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;-><init>(Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;Z)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->subscriberOtp:Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->subscriberOtp:Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->isManagerOTP:Z

    iget-boolean p1, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->isManagerOTP:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSubscriberOtp()Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->subscriberOtp:Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->subscriberOtp:Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->isManagerOTP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isManagerOTP()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->isManagerOTP:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->subscriberOtp:Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->isManagerOTP:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VerifyOtpRequest(subscriberOtp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isManagerOTP="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->subscriberOtp:Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;->isManagerOTP:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
