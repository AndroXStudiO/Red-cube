.class public final Lk1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk1/j;)Landroid/view/View;
    .locals 1

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p0

    invoke-static {p0}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
