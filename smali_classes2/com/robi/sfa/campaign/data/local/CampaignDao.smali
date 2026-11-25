.class public interface abstract Lcom/robi/sfa/campaign/data/local/CampaignDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\r\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u0018\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001eH\u00a7@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u0018\u0010$\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0004\u0008$\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/local/CampaignDao;",
        "",
        "Lic/f;",
        "",
        "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
        "getAllCampaigns",
        "()Lic/f;",
        "",
        "status",
        "getCampaignsByStatus",
        "(Ljava/lang/String;)Lic/f;",
        "type",
        "getCampaignsByType",
        "id",
        "getCampaignById",
        "(Ljava/lang/String;LAa/e;)Ljava/lang/Object;",
        "campaigns",
        "Lwa/A;",
        "insertCampaigns",
        "(Ljava/util/List;LAa/e;)Ljava/lang/Object;",
        "campaign",
        "insertCampaign",
        "(Lcom/robi/sfa/campaign/data/local/CampaignEntity;LAa/e;)Ljava/lang/Object;",
        "deleteCampaign",
        "clearAll",
        "(LAa/e;)Ljava/lang/Object;",
        "",
        "threshold",
        "clearStale",
        "(JLAa/e;)Ljava/lang/Object;",
        "Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;",
        "getCampaignDetail",
        "detail",
        "insertCampaignDetail",
        "(Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;LAa/e;)Ljava/lang/Object;",
        "deleteCampaignDetail",
        "clearStaleDetails",
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
.method public abstract clearAll(LAa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearStale(JLAa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearStaleDetails(JLAa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteCampaign(Lcom/robi/sfa/campaign/data/local/CampaignEntity;LAa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteCampaignDetail(Ljava/lang/String;LAa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllCampaigns()Lic/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/f<",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCampaignById(Ljava/lang/String;LAa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCampaignDetail(Ljava/lang/String;LAa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCampaignsByStatus(Ljava/lang/String;)Lic/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/f<",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCampaignsByType(Ljava/lang/String;)Lic/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/f<",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertCampaign(Lcom/robi/sfa/campaign/data/local/CampaignEntity;LAa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertCampaignDetail(Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;LAa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertCampaigns(Ljava/util/List;LAa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            ">;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
