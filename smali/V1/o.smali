.class public abstract LV1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LV1/m;


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LV1/o;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LV1/p;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method
