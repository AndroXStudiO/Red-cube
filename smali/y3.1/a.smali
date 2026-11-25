.class public final Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/robi/sfa/campaign/di/BaseUrlProvider;


# virtual methods
.method public final getRdmsBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://rdms-api.robi.com.bd/api-gw-ext/"

    return-object v0
.end method

.method public final getRdmsInternalBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://rdms-api-internal.robi.com.bd/api-gw-int/"

    return-object v0
.end method
