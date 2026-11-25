.class public interface abstract LG/w;
.super Ljava/lang/Object;
.source "0077.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/w$a;
    }
.end annotation


# virtual methods
.method public abstract a()LG/K0;
.end method

.method public b(LH/g$a;)V
    .locals 4

    invoke-interface {p0}, LG/w;->e()LG/v;

    move-result-object v0

    sget-object v1, LG/v;->t:LG/v;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown flash state: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifData"

    invoke-static {v0, p1}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    :goto_0
    and-int/lit8 v1, v0, 0x1

    iget-object v3, p1, LH/g$a;->a:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0077.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "LightSource"

    invoke-virtual {p1, v2, v1, v3}, LH/g$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0077.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "Flash"

    invoke-virtual {p1, v1, v0, v3}, LH/g$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public abstract c()J
.end method

.method public abstract d()LG/u;
.end method

.method public abstract e()LG/v;
.end method

.method public abstract f()LG/q;
.end method

.method public g()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()LG/s;
.end method
