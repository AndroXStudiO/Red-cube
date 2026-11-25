.class public final Lcom/robi/sfa/campaign/di/CampaignNetworkModule;
.super Ljava/lang/Object;
.source "0735.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008!\u0010\u001cJ)\u0010\"\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0019\u0010$\u001a\u00020#2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008$\u0010%J)\u0010&\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0014J\u0019\u0010(\u001a\u00020\'2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008,\u0010-J)\u0010.\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008.\u0010\u0014J\u0019\u00100\u001a\u00020/2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/di/CampaignNetworkModule;",
        "",
        "<init>",
        "()V",
        "Lia/x;",
        "provideCampaignMoshi",
        "()Lia/x;",
        "Lcom/robi/sfa/campaign/di/AuthInterceptor;",
        "authInterceptor",
        "LG6/a;",
        "chuckerInterceptor",
        "Lvc/u;",
        "provideCampaignOkHttpClient",
        "(Lcom/robi/sfa/campaign/di/AuthInterceptor;LG6/a;)Lvc/u;",
        "okHttpClient",
        "moshi",
        "Lcom/robi/sfa/campaign/di/BaseUrlProvider;",
        "baseUrlProvider",
        "Lbd/v;",
        "provideCampaignRetrofit",
        "(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;",
        "retrofit",
        "LY9/a;",
        "provideCampaignApi",
        "(Lbd/v;)LY9/a;",
        "Lcom/robi/sfa/campaign/di/CampaignBoxAuthInterceptor;",
        "campaignBoxAuthInterceptor",
        "provideCampaignBoxOkHttpClient",
        "(Lcom/robi/sfa/campaign/di/CampaignBoxAuthInterceptor;LG6/a;)Lvc/u;",
        "provideCampaignBoxRetrofit",
        "LY9/e;",
        "provideMobileCampaignApi",
        "(Lbd/v;)LY9/e;",
        "provideCampaignProcessorOkHttpClient",
        "provideCampaignProcessorRetrofit",
        "LY9/b;",
        "provideCampaignProcessorApi",
        "(Lbd/v;)LY9/b;",
        "provideDsoIncentiveRetrofit",
        "LY9/c;",
        "provideDsoIncentiveApi",
        "(Lbd/v;)LY9/c;",
        "Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;",
        "campaignHierarchyAuthInterceptor",
        "provideCampaignHierarchyOkHttpClient",
        "(Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;LG6/a;)Lvc/u;",
        "provideCampaignHierarchyRetrofit",
        "LY9/d;",
        "provideHierarchyCampaignApi",
        "(Lbd/v;)LY9/d;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/robi/sfa/campaign/di/CampaignNetworkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;

    invoke-direct {v0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;-><init>()V

    sput-object v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignNetworkModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCampaignApi(Lbd/v;)LY9/a;
    .locals 1
    .param p1    # Lbd/v;
        .annotation build Lcom/robi/sfa/campaign/di/CampaignRetrofit;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, LY9/a;

    invoke-virtual {p1, v0}, Lbd/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LY9/a;

    return-object p1
.end method

.method public final provideCampaignBoxOkHttpClient(Lcom/robi/sfa/campaign/di/CampaignBoxAuthInterceptor;LG6/a;)Lvc/u;
    .locals 1
    .annotation build Lcom/robi/sfa/campaign/di/CampaignBoxClient;
    .end annotation

    const-string v0, "campaignBoxAuthInterceptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "chuckerInterceptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lvc/u$a;

    invoke-direct {v0}, Lvc/u$a;-><init>()V

    invoke-virtual {v0, p1}, Lvc/u$a;->a(Lvc/r;)V

    invoke-virtual {v0, p2}, Lvc/u$a;->a(Lvc/r;)V

    invoke-static {}, Lcom/robi/sfa/campaign/di/CampaignHttpLoggingKt;->createCampaignHttpLoggingInterceptor()LHc/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvc/u$a;->a(Lvc/r;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x1e

    invoke-virtual {v0, p1, p2}, Lvc/u$a;->b(J)V

    invoke-virtual {v0, p1, p2}, Lvc/u$a;->c(J)V

    invoke-virtual {v0, p1, p2}, Lvc/u$a;->d(J)V

    new-instance p1, Lvc/u;

    invoke-direct {p1, v0}, Lvc/u;-><init>(Lvc/u$a;)V

    return-object p1
.end method

.method public final provideCampaignBoxRetrofit(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;
    .locals 4
    .param p1    # Lvc/u;
        .annotation build Lcom/robi/sfa/campaign/di/CampaignBoxClient;
        .end annotation
    .end param
    .annotation build Lcom/robi/sfa/campaign/di/CampaignBoxRetrofit;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "moshi"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "baseUrlProvider"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/v$b;

    invoke-direct {v0}, Lbd/v$b;-><init>()V

    invoke-interface {p3}, Lcom/robi/sfa/campaign/di/BaseUrlProvider;->getRdmsBaseUrl()Ljava/lang/String;

    move-result-object p3

    const-string v1, "BaseUrlProvider.getRdmsBaseUrl()"

    invoke-static {p3, v1}, Lcom/robi/sfa/campaign/di/BaseUrlProviderKt;->requireHttps(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1
    .local v0, "0735.java:1":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p3, v1}, Lcc/s;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p3

    .line 2
    .local v0, "0735.java:2":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/campaignbox/external-api/"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lbd/v$b;->a(Ljava/lang/String;)V

    iput-object p1, v0, Lbd/v$b;->b:Lvc/d$a;

    new-instance p1, Ldd/a;

    invoke-direct {p1, p2}, Ldd/a;-><init>(Lia/x;)V

    iget-object p2, v0, Lbd/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbd/v$b;->b()Lbd/v;

    move-result-object p1

    return-object p1
.end method

.method public final provideCampaignHierarchyOkHttpClient(Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;LG6/a;)Lvc/u;
    .locals 1
    .annotation build Lcom/robi/sfa/campaign/di/CampaignHierarchyClient;
    .end annotation

    const-string v0, "campaignHierarchyAuthInterceptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "chuckerInterceptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lvc/u$a;

    invoke-direct {v0}, Lvc/u$a;-><init>()V

    invoke-virtual {v0, p1}, Lvc/u$a;->a(Lvc/r;)V

    invoke-virtual {v0, p2}, Lvc/u$a;->a(Lvc/r;)V

    invoke-static {}, Lcom/robi/sfa/campaign/di/CampaignHttpLoggingKt;->createCampaignHttpLoggingInterceptor()LHc/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvc/u$a;->a(Lvc/r;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x1e

    invoke-virtual {v0, p1, p2}, Lvc/u$a;->b(J)V

    invoke-virtual {v0, p1, p2}, Lvc/u$a;->c(J)V

    invoke-virtual {v0, p1, p2}, Lvc/u$a;->d(J)V

    new-instance p1, Lvc/u;

    invoke-direct {p1, v0}, Lvc/u;-><init>(Lvc/u$a;)V

    return-object p1
.end method

.method public final provideCampaignHierarchyRetrofit(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;
    .locals 4
    .param p1    # Lvc/u;
        .annotation build Lcom/robi/sfa/campaign/di/CampaignHierarchyClient;
        .end annotation
    .end param
    .annotation build Lcom/robi/sfa/campaign/di/CampaignHierarchyRetrofit;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "moshi"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "baseUrlProvider"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/v$b;

    invoke-direct {v0}, Lbd/v$b;-><init>()V

    invoke-interface {p3}, Lcom/robi/sfa/campaign/di/BaseUrlProvider;->getRdmsBaseUrl()Ljava/lang/String;

    move-result-object p3

    const-string v1, "BaseUrlProvider.getRdmsBaseUrl()"

    invoke-static {p3, v1}, Lcom/robi/sfa/campaign/di/BaseUrlProviderKt;->requireHttps(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    .local v0, "0735.java:3":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p3, v1}, Lcc/s;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p3

    .line 4
    .local v0, "0735.java:4":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/campaignbox/external-api/"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lbd/v$b;->a(Ljava/lang/String;)V

    iput-object p1, v0, Lbd/v$b;->b:Lvc/d$a;

    new-instance p1, Ldd/a;

    invoke-direct {p1, p2}, Ldd/a;-><init>(Lia/x;)V

    iget-object p2, v0, Lbd/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbd/v$b;->b()Lbd/v;

    move-result-object p1

    return-object p1
.end method

.method public final provideCampaignMoshi()Lia/x;
    .locals 4

    new-instance v0, Lia/x$a;

    invoke-direct {v0}, Lia/x$a;-><init>()V

    new-instance v1, Lka/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lia/x$a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lia/x;

    invoke-direct {v1, v0}, Lia/x;-><init>(Lia/x$a;)V

    return-object v1
.end method

.method public final provideCampaignOkHttpClient(Lcom/robi/sfa/campaign/di/AuthInterceptor;LG6/a;)Lvc/u;
    .locals 1
    .annotation build Lcom/robi/sfa/campaign/di/CampaignClient;
    .end annotation

    const-string v0, "authInterceptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "chuckerInterceptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lvc/u$a;

    invoke-direct {v0}, Lvc/u$a;-><init>()V

    invoke-virtual {v0, p1}, Lvc/u$a;->a(Lvc/r;)V

    invoke-virtual {v0, p2}, Lvc/u$a;->a(Lvc/r;)V

    invoke-static {}, Lcom/robi/sfa/campaign/di/CampaignHttpLoggingKt;->createCampaignHttpLoggingInterceptor()LHc/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvc/u$a;->a(Lvc/r;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x1e

    invoke-virtual {v0, p1, p2}, Lvc/u$a;->b(J)V

    invoke-virtual {v0, p1, p2}, Lvc/u$a;->c(J)V

    invoke-virtual {v0, p1, p2}, Lvc/u$a;->d(J)V

    new-instance p1, Lvc/u;

    invoke-direct {p1, v0}, Lvc/u;-><init>(Lvc/u$a;)V

    return-object p1
.end method

.method public final provideCampaignProcessorApi(Lbd/v;)LY9/b;
    .locals 1
    .param p1    # Lbd/v;
        .annotation build Lcom/robi/sfa/campaign/di/CampaignProcessorRetrofit;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, LY9/b;

    invoke-virtual {p1, v0}, Lbd/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LY9/b;

    return-object p1
.end method

.method public final provideCampaignProcessorOkHttpClient(Lcom/robi/sfa/campaign/di/CampaignBoxAuthInterceptor;LG6/a;)Lvc/u;
    .locals 1
    .annotation build Lcom/robi/sfa/campaign/di/CampaignProcessorClient;
    .end annotation

    const-string v0, "campaignBoxAuthInterceptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "chuckerInterceptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lvc/u$a;

    invoke-direct {v0}, Lvc/u$a;-><init>()V

    invoke-virtual {v0, p1}, Lvc/u$a;->a(Lvc/r;)V

    invoke-virtual {v0, p2}, Lvc/u$a;->a(Lvc/r;)V

    invoke-static {}, Lcom/robi/sfa/campaign/di/CampaignHttpLoggingKt;->createCampaignHttpLoggingInterceptor()LHc/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvc/u$a;->a(Lvc/r;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x1e

    invoke-virtual {v0, p1, p2}, Lvc/u$a;->b(J)V

    invoke-virtual {v0, p1, p2}, Lvc/u$a;->c(J)V

    invoke-virtual {v0, p1, p2}, Lvc/u$a;->d(J)V

    new-instance p1, Lvc/u;

    invoke-direct {p1, v0}, Lvc/u;-><init>(Lvc/u$a;)V

    return-object p1
.end method

.method public final provideCampaignProcessorRetrofit(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;
    .locals 4
    .param p1    # Lvc/u;
        .annotation build Lcom/robi/sfa/campaign/di/CampaignProcessorClient;
        .end annotation
    .end param
    .annotation build Lcom/robi/sfa/campaign/di/CampaignProcessorRetrofit;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "moshi"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "baseUrlProvider"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/v$b;

    invoke-direct {v0}, Lbd/v$b;-><init>()V

    invoke-interface {p3}, Lcom/robi/sfa/campaign/di/BaseUrlProvider;->getRdmsBaseUrl()Ljava/lang/String;

    move-result-object p3

    const-string v1, "BaseUrlProvider.getRdmsBaseUrl()"

    invoke-static {p3, v1}, Lcom/robi/sfa/campaign/di/BaseUrlProviderKt;->requireHttps(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    .local v0, "0735.java:5":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p3, v1}, Lcc/s;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p3

    .line 6
    .local v0, "0735.java:6":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/campaignbox/external-api/"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lbd/v$b;->a(Ljava/lang/String;)V

    iput-object p1, v0, Lbd/v$b;->b:Lvc/d$a;

    new-instance p1, Ldd/a;

    invoke-direct {p1, p2}, Ldd/a;-><init>(Lia/x;)V

    iget-object p2, v0, Lbd/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbd/v$b;->b()Lbd/v;

    move-result-object p1

    return-object p1
.end method

.method public final provideCampaignRetrofit(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;
    .locals 4
    .param p1    # Lvc/u;
        .annotation build Lcom/robi/sfa/campaign/di/CampaignClient;
        .end annotation
    .end param
    .annotation build Lcom/robi/sfa/campaign/di/CampaignRetrofit;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "moshi"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "baseUrlProvider"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/v$b;

    invoke-direct {v0}, Lbd/v$b;-><init>()V

    invoke-interface {p3}, Lcom/robi/sfa/campaign/di/BaseUrlProvider;->getRdmsBaseUrl()Ljava/lang/String;

    move-result-object p3

    const-string v1, "BaseUrlProvider.getRdmsBaseUrl()"

    invoke-static {p3, v1}, Lcom/robi/sfa/campaign/di/BaseUrlProviderKt;->requireHttps(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .local v0, "0735.java:7":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p3, v1}, Lcc/s;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p3

    .line 8
    .local v0, "0735.java:8":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/sales-force-automation/"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lbd/v$b;->a(Ljava/lang/String;)V

    iput-object p1, v0, Lbd/v$b;->b:Lvc/d$a;

    new-instance p1, Ldd/a;

    invoke-direct {p1, p2}, Ldd/a;-><init>(Lia/x;)V

    iget-object p2, v0, Lbd/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbd/v$b;->b()Lbd/v;

    move-result-object p1

    return-object p1
.end method

.method public final provideDsoIncentiveApi(Lbd/v;)LY9/c;
    .locals 1
    .param p1    # Lbd/v;
        .annotation build Lcom/robi/sfa/campaign/di/DsoIncentiveRetrofit;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, LY9/c;

    invoke-virtual {p1, v0}, Lbd/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LY9/c;

    return-object p1
.end method

.method public final provideDsoIncentiveRetrofit(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;
    .locals 4
    .param p1    # Lvc/u;
        .annotation build Lcom/robi/sfa/campaign/di/CampaignClient;
        .end annotation
    .end param
    .annotation build Lcom/robi/sfa/campaign/di/DsoIncentiveRetrofit;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "moshi"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "baseUrlProvider"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/v$b;

    invoke-direct {v0}, Lbd/v$b;-><init>()V

    invoke-interface {p3}, Lcom/robi/sfa/campaign/di/BaseUrlProvider;->getRdmsBaseUrl()Ljava/lang/String;

    move-result-object p3

    const-string v1, "BaseUrlProvider.getRdmsBaseUrl()"

    invoke-static {p3, v1}, Lcom/robi/sfa/campaign/di/BaseUrlProviderKt;->requireHttps(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    .local v0, "0735.java:9":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p3, v1}, Lcc/s;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p3

    .line 10
    .local v0, "0735.java:10":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/campaignbox/external-api/"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lbd/v$b;->a(Ljava/lang/String;)V

    iput-object p1, v0, Lbd/v$b;->b:Lvc/d$a;

    new-instance p1, Ldd/a;

    invoke-direct {p1, p2}, Ldd/a;-><init>(Lia/x;)V

    iget-object p2, v0, Lbd/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbd/v$b;->b()Lbd/v;

    move-result-object p1

    return-object p1
.end method

.method public final provideHierarchyCampaignApi(Lbd/v;)LY9/d;
    .locals 1
    .param p1    # Lbd/v;
        .annotation build Lcom/robi/sfa/campaign/di/CampaignHierarchyRetrofit;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, LY9/d;

    invoke-virtual {p1, v0}, Lbd/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LY9/d;

    return-object p1
.end method

.method public final provideMobileCampaignApi(Lbd/v;)LY9/e;
    .locals 1
    .param p1    # Lbd/v;
        .annotation build Lcom/robi/sfa/campaign/di/CampaignBoxRetrofit;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, LY9/e;

    invoke-virtual {p1, v0}, Lbd/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LY9/e;

    return-object p1
.end method
