.class public final Ly0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAa/h;)Ly0/e0;
    .locals 1

    sget-object v0, Ly0/e0$a;->t:Ly0/e0$a;

    invoke-interface {p0, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p0

    check-cast p0, Ly0/e0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
