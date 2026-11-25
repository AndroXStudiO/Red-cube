.class public final Lcom/robi/sfa/campaign/di/AuthInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/di/AuthInterceptor;",
        "Lvc/r;",
        "Lcom/robi/sfa/campaign/di/TokenProvider;",
        "tokenProvider",
        "<init>",
        "(Lcom/robi/sfa/campaign/di/TokenProvider;)V",
        "Lvc/r$a;",
        "chain",
        "Lvc/A;",
        "intercept",
        "(Lvc/r$a;)Lvc/A;",
        "Lcom/robi/sfa/campaign/di/TokenProvider;",
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
.field private final tokenProvider:Lcom/robi/sfa/campaign/di/TokenProvider;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/di/TokenProvider;)V
    .locals 1

    const-string v0, "tokenProvider"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/AuthInterceptor;->tokenProvider:Lcom/robi/sfa/campaign/di/TokenProvider;

    return-void
.end method


# virtual methods
.method public intercept(Lvc/r$a;)Lvc/A;
    .locals 4

    const-string v0, "chain"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lvc/r$a;->i()Lvc/w;

    move-result-object v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/di/AuthInterceptor;->tokenProvider:Lcom/robi/sfa/campaign/di/TokenProvider;

    invoke-interface {v1}, Lcom/robi/sfa/campaign/di/TokenProvider;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvc/w;->a()Lvc/w$a;

    move-result-object v0

    const-string v2, "App-Origin"

    const-string v3, "SFA"

    invoke-virtual {v0, v2, v3}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Bearer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lvc/w$a;->b()Lvc/w;

    move-result-object v0

    invoke-interface {p1, v0}, Lvc/r$a;->a(Lvc/w;)Lvc/A;

    move-result-object p1

    return-object p1
.end method
