.class public final Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk1/h;Ly0/u;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/h;",
            "Ly0/u<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p0

    iget-object p0, p0, Lk1/z;->T:Ly0/z;

    invoke-interface {p0, p1}, Ly0/z;->a(Ly0/u;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
