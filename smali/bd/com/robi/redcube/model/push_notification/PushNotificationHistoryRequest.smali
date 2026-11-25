.class public final Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;
.super Ljava/lang/Object;
.source "0295.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;",
        "",
        "unique_id",
        "",
        "limit",
        "",
        "app_name",
        "time",
        "customer_id",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getUnique_id",
        "()Ljava/lang/String;",
        "getLimit",
        "()I",
        "getApp_name",
        "getTime",
        "getCustomer_id",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final app_name:Ljava/lang/String;

.field private final customer_id:Ljava/lang/String;

.field private final limit:I

.field private final time:Ljava/lang/String;

.field private final unique_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unique_id"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_name"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "time"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "customer_id"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->unique_id:Ljava/lang/String;

    iput p2, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->limit:I

    iput-object p3, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->app_name:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->time:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->customer_id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->unique_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->limit:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->app_name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->time:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->customer_id:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->limit:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->customer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;
    .locals 7

    const-string v0, "unique_id"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_name"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "time"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "customer_id"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;

    iget-object v1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->unique_id:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->unique_id:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->limit:I

    iget v3, p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->limit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->app_name:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->app_name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->time:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->time:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->customer_id:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->customer_id:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApp_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomer_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->customer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->limit:I

    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnique_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->unique_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->limit:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->app_name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->time:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->customer_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->unique_id:Ljava/lang/String;

    iget v1, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->limit:I

    iget-object v2, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->app_name:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->time:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;->customer_id:Ljava/lang/String;

    const-string v5, "PushNotificationHistoryRequest(unique_id="

    const-string v6, ", limit="

    const-string v7, ", app_name="

    invoke-static {v5, v1, v0, v6, v7}, LB3/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    const-string v5, ", customer_id="

    invoke-static {v0, v2, v1, v3, v5}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0295.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
