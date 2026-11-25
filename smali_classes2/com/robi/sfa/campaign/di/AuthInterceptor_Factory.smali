.class public final Lcom/robi/sfa/campaign/di/AuthInterceptor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua/c;"
    }
.end annotation


# instance fields
.field private final tokenProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "Lcom/robi/sfa/campaign/di/TokenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "Lcom/robi/sfa/campaign/di/TokenProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/AuthInterceptor_Factory;->tokenProvider:Lva/a;

    return-void
.end method

.method public static create(Lva/a;)Lcom/robi/sfa/campaign/di/AuthInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "Lcom/robi/sfa/campaign/di/TokenProvider;",
            ">;)",
            "Lcom/robi/sfa/campaign/di/AuthInterceptor_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/robi/sfa/campaign/di/AuthInterceptor_Factory;

    invoke-direct {v0, p0}, Lcom/robi/sfa/campaign/di/AuthInterceptor_Factory;-><init>(Lva/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/robi/sfa/campaign/di/TokenProvider;)Lcom/robi/sfa/campaign/di/AuthInterceptor;
    .locals 1

    new-instance v0, Lcom/robi/sfa/campaign/di/AuthInterceptor;

    invoke-direct {v0, p0}, Lcom/robi/sfa/campaign/di/AuthInterceptor;-><init>(Lcom/robi/sfa/campaign/di/TokenProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/robi/sfa/campaign/di/AuthInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/di/AuthInterceptor_Factory;->tokenProvider:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robi/sfa/campaign/di/TokenProvider;

    invoke-static {v0}, Lcom/robi/sfa/campaign/di/AuthInterceptor_Factory;->newInstance(Lcom/robi/sfa/campaign/di/TokenProvider;)Lcom/robi/sfa/campaign/di/AuthInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/di/AuthInterceptor_Factory;->get()Lcom/robi/sfa/campaign/di/AuthInterceptor;

    move-result-object v0

    return-object v0
.end method
