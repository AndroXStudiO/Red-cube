.class public final Ly3/b;
.super Ljava/lang/Object;
.source "0467.java"

# interfaces
.implements Lcom/robi/sfa/campaign/di/DeviceIdProvider;


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, La6/G0;->a:La6/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0467.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
