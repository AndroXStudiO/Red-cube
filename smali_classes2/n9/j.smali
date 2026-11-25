.class public final Ln9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/x;


# virtual methods
.method public final a(Lk9/h;Lr9/a;)Lk9/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/h;",
            "Lr9/a<",
            "TT;>;)",
            "Lk9/w<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p2, Lr9/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Ln9/k;

    invoke-direct {p2, p1}, Ln9/k;-><init>(Lk9/h;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
