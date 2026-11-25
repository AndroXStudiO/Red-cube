.class public final Lcom/robi/sfa/campaign/di/CampaignHttpLoggingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LHc/a;",
        "createCampaignHttpLoggingInterceptor",
        "()LHc/a;",
        "",
        "CAMPAIGN_HTTP_LOG_TAG",
        "Ljava/lang/String;",
        "campaign-lib_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAMPAIGN_HTTP_LOG_TAG:Ljava/lang/String; = "CampaignLib-Http"


# direct methods
.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/robi/sfa/campaign/di/CampaignHttpLoggingKt;->createCampaignHttpLoggingInterceptor$lambda$0(Ljava/lang/String;)V

    return-void
.end method

.method public static final createCampaignHttpLoggingInterceptor()LHc/a;
    .locals 3

    new-instance v0, LHc/a;

    new-instance v1, Lf;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lf;-><init>(I)V

    invoke-direct {v0, v1}, LHc/a;-><init>(LHc/a$b;)V

    sget-object v1, LHc/a$a;->w:LHc/a$a;

    iput-object v1, v0, LHc/a;->c:LHc/a$a;

    return-object v0
.end method

.method private static final createCampaignHttpLoggingInterceptor$lambda$0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-->"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "CampaignLib-Http"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignLog;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignLog;

    const-string v1, "REQUEST "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/robi/sfa/campaign/di/CampaignLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "<--"

    invoke-static {p0, v0, v1}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignLog;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignLog;

    const-string v1, "RESPONSE "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/robi/sfa/campaign/di/CampaignLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignLog;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignLog;

    invoke-virtual {v0, v2, p0}, Lcom/robi/sfa/campaign/di/CampaignLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
