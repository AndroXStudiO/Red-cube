.class public final Lfc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lfc/r;

    if-eqz v0, :cond_0

    check-cast p0, Lfc/r;

    iget-object p0, p0, Lfc/r;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p0

    :cond_0
    return-object p0
.end method
