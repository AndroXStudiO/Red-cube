.class public interface abstract LY9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "LY9/d;",
        "",
        "",
        "campaignId",
        "Lbd/u;",
        "Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultApiResponse;",
        "c",
        "(Ljava/lang/String;LAa/e;)Ljava/lang/Object;",
        "",
        "page",
        "size",
        "Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;",
        "request",
        "Lcom/robi/sfa/campaign/data/model/ChildUsersApiResponse;",
        "b",
        "(IILcom/robi/sfa/campaign/data/model/ChildUsersRequest;LAa/e;)Ljava/lang/Object;",
        "userCode",
        "Lcom/robi/sfa/campaign/data/model/UserCampaignResultApiResponse;",
        "a",
        "campaign-lib_release"
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
.method public abstract a(Ljava/lang/String;LAa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/t;
            value = "userCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lbd/u<",
            "Lcom/robi/sfa/campaign/data/model/UserCampaignResultApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Led/f;
        value = "api/v1/report/user-result"
    .end annotation
.end method

.method public abstract b(IILcom/robi/sfa/campaign/data/model/ChildUsersRequest;LAa/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Led/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Led/t;
            value = "size"
        .end annotation
    .end param
    .param p3    # Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;",
            "LAa/e<",
            "-",
            "Lbd/u<",
            "Lcom/robi/sfa/campaign/data/model/ChildUsersApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Led/o;
        value = "api/v1/report/child-users"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;LAa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/s;
            value = "campaignId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lbd/u<",
            "Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Led/f;
        value = "api/v1/report/hierarchy/campaign/{campaignId}/result"
    .end annotation
.end method
