.class public final Lwa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lwa/l$a;
    .locals 1

    const-string v0, "exception"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lwa/l$a;

    invoke-direct {v0, p0}, Lwa/l$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lwa/l$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lwa/l$a;

    iget-object p0, p0, Lwa/l$a;->t:Ljava/lang/Throwable;

    throw p0
.end method
