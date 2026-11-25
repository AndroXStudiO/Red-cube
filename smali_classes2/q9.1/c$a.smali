.class public final Lq9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr9/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p2, v0}, Lr9/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, Lk9/h;->d(Lr9/a;)Lk9/w;

    move-result-object p1

    new-instance p2, Lq9/c;

    invoke-direct {p2, p1}, Lq9/c;-><init>(Lk9/w;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
