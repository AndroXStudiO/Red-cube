.class public final Lhc/q;
.super Lhc/f;
.source "SourceFile"

# interfaces
.implements Lhc/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lhc/f<",
        "TE;>;",
        "Lhc/r<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final a0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lhc/f;->w:Lhc/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhc/b;->m(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lfc/a;->v:LAa/h;

    invoke-static {p2, p1}, Lfc/y;->a(LAa/h;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwa/A;

    iget-object p1, p0, Lhc/f;->w:Lhc/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhc/b;->h(Ljava/lang/Throwable;)Z

    return-void
.end method
