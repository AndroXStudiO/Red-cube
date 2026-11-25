.class public final Lcom/robi/sfa/campaign/di/CampaignImageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/di/CampaignImageDownloader;",
        "",
        "LY9/e;",
        "api",
        "<init>",
        "(LY9/e;)V",
        "",
        "url",
        "LR0/K;",
        "load",
        "(Ljava/lang/String;LAa/e;)Ljava/lang/Object;",
        "LY9/e;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "cache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:LY9/e;

.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LR0/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/e;)V
    .locals 1

    const-string v0, "api"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;->api:LY9/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/robi/sfa/campaign/di/CampaignImageDownloader;)LY9/e;
    .locals 0

    iget-object p0, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;->api:LY9/e;

    return-object p0
.end method

.method public static final synthetic access$getCache$p(Lcom/robi/sfa/campaign/di/CampaignImageDownloader;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final load(Ljava/lang/String;LAa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "LR0/K;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lfc/N;->a:Lmc/c;

    sget-object v0, Lmc/b;->t:Lmc/b;

    new-instance v1, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;-><init>(Lcom/robi/sfa/campaign/di/CampaignImageDownloader;Ljava/lang/String;LAa/e;)V

    invoke-static {v0, v1, p2}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
