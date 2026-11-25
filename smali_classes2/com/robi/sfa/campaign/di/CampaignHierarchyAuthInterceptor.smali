.class public final Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;",
        "Lvc/r;",
        "Lcom/robi/sfa/campaign/di/TokenProvider;",
        "tokenProvider",
        "Lcom/robi/sfa/campaign/di/DeviceIdProvider;",
        "deviceIdProvider",
        "<init>",
        "(Lcom/robi/sfa/campaign/di/TokenProvider;Lcom/robi/sfa/campaign/di/DeviceIdProvider;)V",
        "Lvc/r$a;",
        "chain",
        "Lvc/A;",
        "intercept",
        "(Lvc/r$a;)Lvc/A;",
        "Lcom/robi/sfa/campaign/di/TokenProvider;",
        "Lcom/robi/sfa/campaign/di/DeviceIdProvider;",
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


# instance fields
.field private final deviceIdProvider:Lcom/robi/sfa/campaign/di/DeviceIdProvider;

.field private final tokenProvider:Lcom/robi/sfa/campaign/di/TokenProvider;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/di/TokenProvider;Lcom/robi/sfa/campaign/di/DeviceIdProvider;)V
    .locals 1

    const-string v0, "tokenProvider"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deviceIdProvider"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;->tokenProvider:Lcom/robi/sfa/campaign/di/TokenProvider;

    iput-object p2, p0, Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;->deviceIdProvider:Lcom/robi/sfa/campaign/di/DeviceIdProvider;

    return-void
.end method


# virtual methods
.method public intercept(Lvc/r$a;)Lvc/A;
    .locals 4

    const-string v0, "chain"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lvc/r$a;->i()Lvc/w;

    move-result-object v0

    invoke-virtual {v0}, Lvc/w;->a()Lvc/w$a;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "App-Origin"

    const-string v2, "SFA"

    invoke-virtual {v0, v1, v2}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;->deviceIdProvider:Lcom/robi/sfa/campaign/di/DeviceIdProvider;

    invoke-interface {v1}, Lcom/robi/sfa/campaign/di/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v3, "Device-ID"

    invoke-virtual {v0, v3, v1}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;->tokenProvider:Lcom/robi/sfa/campaign/di/TokenProvider;

    invoke-interface {v1}, Lcom/robi/sfa/campaign/di/TokenProvider;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lvc/w$a;->b()Lvc/w;

    move-result-object v0

    invoke-interface {p1, v0}, Lvc/r$a;->a(Lvc/w;)Lvc/A;

    move-result-object p1

    return-object p1
.end method
