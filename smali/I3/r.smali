.class public interface abstract LI3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LI3/r;",
        "",
        "Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;",
        "request",
        "Lbd/u;",
        "Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;",
        "c",
        "(Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;LAa/e;)Ljava/lang/Object;",
        "Lbd/com/robi/redcube/model/push_notification/FcmRemoveRequest;",
        "b",
        "(Lbd/com/robi/redcube/model/push_notification/FcmRemoveRequest;LAa/e;)Ljava/lang/Object;",
        "Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;",
        "Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;",
        "d",
        "(Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;LAa/e;)Ljava/lang/Object;",
        "Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;",
        "a",
        "(Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;LAa/e;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract a(Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;LAa/e;)Ljava/lang/Object;
    .param p1    # Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;",
            "LAa/e<",
            "-",
            "Lbd/u<",
            "Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Led/o;
        value = "api/v1/pushnotifications/analytics/seen"
    .end annotation
.end method

.method public abstract b(Lbd/com/robi/redcube/model/push_notification/FcmRemoveRequest;LAa/e;)Ljava/lang/Object;
    .param p1    # Lbd/com/robi/redcube/model/push_notification/FcmRemoveRequest;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/push_notification/FcmRemoveRequest;",
            "LAa/e<",
            "-",
            "Lbd/u<",
            "Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Led/o;
        value = "api/v1/tokens/remove"
    .end annotation
.end method

.method public abstract c(Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;LAa/e;)Ljava/lang/Object;
    .param p1    # Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;",
            "LAa/e<",
            "-",
            "Lbd/u<",
            "Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Led/o;
        value = "api/v1/tokens/sync"
    .end annotation
.end method

.method public abstract d(Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;LAa/e;)Ljava/lang/Object;
    .param p1    # Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;",
            "LAa/e<",
            "-",
            "Lbd/u<",
            "Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Led/o;
        value = "api/v1/pushnotificationHistories"
    .end annotation
.end method
