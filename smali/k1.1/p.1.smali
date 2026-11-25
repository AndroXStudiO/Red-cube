.class public final Lk1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk1/o;)V
    .locals 1

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object p0

    invoke-virtual {p0}, Lk1/S;->H1()V

    :cond_0
    return-void
.end method
