.class public final Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ8\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u001a\u0010!\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010)\u001a\u0004\u0008*\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;",
        "Landroid/os/Parcelable;",
        "",
        "success",
        "",
        "title",
        "",
        "status",
        "Lbd/com/robi/redcube/model/push_notification/PushNotificationData;",
        "data",
        "<init>",
        "(ZLjava/lang/String;ILbd/com/robi/redcube/model/push_notification/PushNotificationData;)V",
        "Landroid/os/Parcel;",
        "dest",
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
        "()Lbd/com/robi/redcube/model/push_notification/PushNotificationData;",
        "copy",
        "(ZLjava/lang/String;ILbd/com/robi/redcube/model/push_notification/PushNotificationData;)Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSuccess",
        "Ljava/lang/String;",
        "getTitle",
        "I",
        "getStatus",
        "Lbd/com/robi/redcube/model/push_notification/PushNotificationData;",
        "getData",
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
            "Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

.field private final status:I

.field private final success:Z

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILbd/com/robi/redcube/model/push_notification/PushNotificationData;)V
    .locals 1

    const-string v0, "title"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->success:Z

    iput-object p2, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->title:Ljava/lang/String;

    iput p3, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->status:I

    iput-object p4, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->data:Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;ZLjava/lang/String;ILbd/com/robi/redcube/model/push_notification/PushNotificationData;ILjava/lang/Object;)Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->success:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->status:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->data:Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->copy(ZLjava/lang/String;ILbd/com/robi/redcube/model/push_notification/PushNotificationData;)Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->status:I

    return v0
.end method

.method public final component4()Lbd/com/robi/redcube/model/push_notification/PushNotificationData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->data:Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ILbd/com/robi/redcube/model/push_notification/PushNotificationData;)Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;
    .locals 1

    const-string v0, "title"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;-><init>(ZLjava/lang/String;ILbd/com/robi/redcube/model/push_notification/PushNotificationData;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->success:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->status:I

    iget v3, p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->status:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->data:Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    iget-object p1, p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->data:Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lbd/com/robi/redcube/model/push_notification/PushNotificationData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->data:Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->status:I

    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->success:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->status:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->data:Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->success:Z

    iget-object v1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->title:Ljava/lang/String;

    iget v2, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->status:I

    iget-object v3, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->data:Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    const-string v4, "PushNotificationResponse(success="

    const-string v5, ", title="

    const-string v6, ", status="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->success:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->data:Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/push_notification/PushNotificationData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
