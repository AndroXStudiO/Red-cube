.class public abstract LXb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "LMa/a;"
    }
.end annotation


# virtual methods
.method public abstract d()LXb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXb/c<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LXb/e;

    iget-object v0, v0, LXb/e;->t:LXb/c;

    invoke-virtual {v0}, LXb/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LXb/a;->d()LXb/c;

    move-result-object v0

    invoke-virtual {v0}, LXb/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
