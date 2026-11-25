.class public abstract LCa/g;
.super LCa/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LAa/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LCa/a;-><init>(LAa/e;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LAa/e;->getContext()LAa/h;

    move-result-object p1

    sget-object v0, LAa/i;->t:LAa/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()LAa/h;
    .locals 1

    sget-object v0, LAa/i;->t:LAa/i;

    return-object v0
.end method
