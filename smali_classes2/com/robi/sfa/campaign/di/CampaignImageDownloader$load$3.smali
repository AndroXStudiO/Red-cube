.class final Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.di.CampaignImageDownloader$load$3"
    f = "CampaignImageLoader.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robi/sfa/campaign/di/CampaignImageDownloader;->load(Ljava/lang/String;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "LR0/K;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfc/A;",
        "LR0/K;",
        "<anonymous>",
        "(Lfc/A;)LR0/K;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/robi/sfa/campaign/di/CampaignImageDownloader;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/di/CampaignImageDownloader;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/di/CampaignImageDownloader;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->this$0:Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    iput-object p2, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;

    iget-object v1, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->this$0:Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    iget-object v2, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;-><init>(Lcom/robi/sfa/campaign/di/CampaignImageDownloader;Ljava/lang/String;LAa/e;)V

    iput-object p1, v0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lfc/A;LAa/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/A;",
            "LAa/e<",
            "-",
            "LR0/K;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->invoke(Lfc/A;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    iget-object v1, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->this$0:Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    iget-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->$url:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;->access$getApi$p(Lcom/robi/sfa/campaign/di/CampaignImageDownloader;)LY9/e;

    move-result-object v4

    iput-object v1, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader$load$3;->label:I

    invoke-interface {v4, p1, p0}, LY9/e;->a(Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lbd/u;

    iget-object v2, p1, Lbd/u;->a:Lvc/A;

    invoke-virtual {v2}, Lvc/A;->c()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    move-object v2, v3

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lbd/u;->b:Ljava/lang/Object;

    check-cast p1, Lvc/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lvc/B;->b()[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    array-length p1, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, LR0/k;

    invoke-direct {v2, p1}, LR0/k;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;->access$getCache$p(Lcom/robi/sfa/campaign/di/CampaignImageDownloader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p1, v0}, LA/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {p1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object v2

    :goto_3
    instance-of p1, v2, Lwa/l$a;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    return-object v3
.end method
