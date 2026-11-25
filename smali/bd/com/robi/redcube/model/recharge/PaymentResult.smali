.class public final Lbd/com/robi/redcube/model/recharge/PaymentResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJJ\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0014J\u001a\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008)\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008*\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/recharge/PaymentResult;",
        "Landroid/os/Parcelable;",
        "",
        "status",
        "",
        "message",
        "msisdn",
        "transactionNo",
        "Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;",
        "usimActiveStatus",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;)V",
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
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;)Lbd/com/robi/redcube/model/recharge/PaymentResult;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getStatus",
        "Ljava/lang/String;",
        "getMessage",
        "getMsisdn",
        "getTransactionNo",
        "Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;",
        "getUsimActiveStatus",
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
            "Lbd/com/robi/redcube/model/recharge/PaymentResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final message:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "message"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

.field private final status:Z
    .annotation runtime Ll9/b;
        value = "status"
    .end annotation
.end field

.field private final transactionNo:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "transactionNo"
    .end annotation
.end field

.field private final usimActiveStatus:Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;
    .annotation runtime Ll9/b;
        value = "usimActiveStatus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/recharge/PaymentResult$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/recharge/PaymentResult$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->status:Z

    iput-object p2, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->message:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->msisdn:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->transactionNo:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->usimActiveStatus:Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/recharge/PaymentResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;ILjava/lang/Object;)Lbd/com/robi/redcube/model/recharge/PaymentResult;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->status:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->msisdn:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->transactionNo:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->usimActiveStatus:Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lbd/com/robi/redcube/model/recharge/PaymentResult;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;)Lbd/com/robi/redcube/model/recharge/PaymentResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->status:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->transactionNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->usimActiveStatus:Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;)Lbd/com/robi/redcube/model/recharge/PaymentResult;
    .locals 6

    new-instance v0, Lbd/com/robi/redcube/model/recharge/PaymentResult;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbd/com/robi/redcube/model/recharge/PaymentResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/recharge/PaymentResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/recharge/PaymentResult;

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->status:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/recharge/PaymentResult;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/recharge/PaymentResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/recharge/PaymentResult;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->transactionNo:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/recharge/PaymentResult;->transactionNo:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->usimActiveStatus:Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;

    iget-object p1, p1, Lbd/com/robi/redcube/model/recharge/PaymentResult;->usimActiveStatus:Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->status:Z

    return v0
.end method

.method public final getTransactionNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->transactionNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsimActiveStatus()Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->usimActiveStatus:Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->status:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->msisdn:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->transactionNo:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->usimActiveStatus:Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->status:Z

    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->message:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->msisdn:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->transactionNo:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->usimActiveStatus:Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;

    const-string v5, "PaymentResult(status="

    const-string v6, ", message="

    const-string v7, ", msisdn="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionNo="

    const-string v5, ", usimActiveStatus="

    invoke-static {v0, v2, v1, v3, v5}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->status:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->transactionNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/PaymentResult;->usimActiveStatus:Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
