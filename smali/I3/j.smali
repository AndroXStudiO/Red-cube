.class public final LI3/j;
.super Ljava/lang/Object;
.source "00B8.java"

# interfaces
.implements Lvc/r;


# instance fields
.field public final a:Lb6/f;


# direct methods
.method public constructor <init>(Lb6/f;)V
    .locals 1

    const-string v0, "sessionData"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/j;->a:Lb6/f;

    return-void
.end method


# virtual methods
.method public final intercept(Lvc/r$a;)Lvc/A;
    .locals 4

    check-cast p1, LAc/f;

    iget-object v0, p1, LAc/f;->e:Lvc/w;

    invoke-virtual {v0}, Lvc/w;->a()Lvc/w$a;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json;versions=1"

    invoke-virtual {v0, v1, v2}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La6/G0;->a:La6/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "00B8.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "Device-ID"

    invoke-virtual {v0, v2, v1}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "App-Origin"

    const-string v2, "RED_CUBE_APP"

    invoke-virtual {v0, v1, v2}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "00B8.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "Device-IMEI"

    invoke-virtual {v0, v2, v1}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La6/G0;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "00B8.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "Device-MAC-Address"

    invoke-virtual {v0, v2, v1}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LI3/j;->a:Lb6/f;

    iget-object v2, v1, Lb6/f;->p:Ljava/lang/String;

    const-string v3, "Accept-Language"

    invoke-virtual {v0, v3, v2}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "App-Version-Code"

    const-string v3, "5028"

    invoke-virtual {v0, v2, v3}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Device-Vendor"

    invoke-virtual {v0, v3, v2}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Device-Model"

    invoke-virtual {v0, v3, v2}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "00B8.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "Device-API-Version"

    invoke-virtual {v0, v3, v2}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Lb6/f;->q:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "00B8.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "Device-Latitude"

    invoke-virtual {v0, v3, v2}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Lb6/f;->r:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 6
    .local v0, "00B8.java:6":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "Device-Longitude"

    invoke-virtual {v0, v3, v2}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Secret"

    const-string v3, "CURRENT"

    invoke-virtual {v0, v2, v3}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb6/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bearer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v0, v3, v2}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "App-Name"

    const-string v2, "rsa"

    invoke-virtual {v0, v1, v2}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvc/w$a;->b()Lvc/w;

    move-result-object v0

    invoke-virtual {p1, v0}, LAc/f;->a(Lvc/w;)Lvc/A;

    move-result-object p1

    return-object p1
.end method
