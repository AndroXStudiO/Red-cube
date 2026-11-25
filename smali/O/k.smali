.class public final LO/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg2/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lg2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LO/k;->a:Lg2/a;

    const-string v1, "Listener is not set."

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LO/k;->a:Lg2/a;

    invoke-interface {v0, p1}, Lg2/a;->a(Ljava/lang/Object;)V

    return-void
.end method
