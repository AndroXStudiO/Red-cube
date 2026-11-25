.class public abstract Lx7/d0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient t:Lx7/s;

.field public transient u:Lx7/c0;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lx7/d0;->t:Lx7/s;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx7/u;

    new-instance v1, Lx7/s;

    invoke-direct {v1, v0}, Lx7/s;-><init>(Lx7/u;)V

    iput-object v1, p0, Lx7/d0;->t:Lx7/s;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lx7/d0;->u:Lx7/c0;

    if-nez v0, :cond_0

    new-instance v0, Lx7/c0;

    invoke-direct {v0, p0}, Lx7/c0;-><init>(Lx7/d0;)V

    iput-object v0, p0, Lx7/d0;->u:Lx7/c0;

    :cond_0
    return-object v0
.end method
