.class public final Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;
.super Ljava/lang/Object;
.source "029B.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJR\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0014J\u001a\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\u0004\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008\'\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010\u001aR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008*\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008+\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;",
        "Landroid/os/Parcelable;",
        "",
        "active",
        "isReplaceable",
        "usimEligibility",
        "",
        "message",
        "messageEn",
        "messageBn",
        "<init>",
        "(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "copy",
        "(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getActive",
        "getUsimEligibility",
        "Ljava/lang/String;",
        "getMessage",
        "getMessageEn",
        "getMessageBn",
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
            "Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final active:Z
    .annotation runtime Ll9/b;
        value = "active"
    .end annotation
.end field

.field private final isReplaceable:Z
    .annotation runtime Ll9/b;
        value = "isReplaceable"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "message"
    .end annotation
.end field

.field private final messageBn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "messageBn"
    .end annotation
.end field

.field private final messageEn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "messageEn"
    .end annotation
.end field

.field private final usimEligibility:Z
    .annotation runtime Ll9/b;
        value = "usimEligibility"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->active:Z

    iput-boolean p2, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->isReplaceable:Z

    iput-boolean p3, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->usimEligibility:Z

    iput-object p4, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->message:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageEn:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageBn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->active:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->isReplaceable:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->usimEligibility:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->message:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageEn:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageBn:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->copy(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->active:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->isReplaceable:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->usimEligibility:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageBn:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;
    .locals 7

    new-instance v0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->active:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->active:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->isReplaceable:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->isReplaceable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->usimEligibility:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->usimEligibility:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->message:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->message:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageEn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageEn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageBn:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageBn:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->active:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageBn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageBn:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageEn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsimEligibility()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->usimEligibility:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->active:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->isReplaceable:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->usimEligibility:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->message:Ljava/lang/String;

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

    iget-object v2, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageEn:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageBn:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isReplaceable()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->isReplaceable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->active:Z

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->isReplaceable:Z

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->usimEligibility:Z

    iget-object v3, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->message:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageEn:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageBn:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UsimActiveStatus(active="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReplaceable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usimEligibility="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageEn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageBn="

    const-string v1, ")"

    invoke-static {v6, v4, v0, v5, v1}, LB3/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "029B.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->active:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->isReplaceable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->usimEligibility:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/recharge/UsimActiveStatus;->messageBn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
