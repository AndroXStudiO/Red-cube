.class public abstract LL6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .locals 1

    move-object v0, p0

    check-cast v0, LL6/k;

    iget-object v0, v0, LL6/k;->y:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
