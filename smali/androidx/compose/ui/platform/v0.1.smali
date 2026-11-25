.class public interface abstract Landroidx/compose/ui/platform/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lwa/a;
.end annotation


# virtual methods
.method public abstract a()Lu1/b;
.end method

.method public abstract b(Lu1/b;)V
.end method

.method public c()Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/platform/v0;->a()Lu1/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
