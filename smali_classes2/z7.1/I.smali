.class public abstract Lz7/I;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient t:Lz7/b;

.field public transient u:Lz7/H;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lz7/I;->t:Lz7/b;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz7/d;

    new-instance v1, Lz7/b;

    invoke-direct {v1, v0}, Lz7/b;-><init>(Lz7/d;)V

    iput-object v1, p0, Lz7/I;->t:Lz7/b;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lz7/I;->u:Lz7/H;

    if-nez v0, :cond_0

    new-instance v0, Lz7/H;

    invoke-direct {v0, p0}, Lz7/H;-><init>(Lz7/I;)V

    iput-object v0, p0, Lz7/I;->u:Lz7/H;

    :cond_0
    return-object v0
.end method
