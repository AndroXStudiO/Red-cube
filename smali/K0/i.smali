.class public interface abstract LK0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/i$a;,
        LK0/i$b;,
        LK0/i$c;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LKa/p<",
            "-TR;-",
            "LK0/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract b(LKa/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LK0/i$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public m(LK0/i;)LK0/i;
    .locals 1

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LK0/f;

    invoke-direct {v0, p0, p1}, LK0/f;-><init>(LK0/i;LK0/i;)V

    return-object v0
.end method
