.class public final Lq9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lk9/h;Lr9/a;)Lk9/w;
    .locals 0
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

    iget-object p1, p2, Lr9/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_0

    new-instance p1, Lq9/b;

    invoke-direct {p1}, Lq9/b;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
