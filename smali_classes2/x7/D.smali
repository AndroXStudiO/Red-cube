.class public abstract Lx7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/e0;


# instance fields
.field public transient t:Lx7/w;

.field public transient u:Lx7/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lx7/e0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lx7/e0;

    invoke-virtual {p0}, Lx7/D;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lx7/e0;->s()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lx7/D;->s()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lx7/u;

    iget-object v0, v0, Lx7/u;->v:Lx7/O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lx7/D;->t:Lx7/w;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx7/B;

    new-instance v1, Lx7/w;

    iget-object v0, v0, Lx7/B;->v:Lx7/O;

    invoke-direct {v1, v0}, Lx7/b0;-><init>(Lx7/O;)V

    iput-object v1, p0, Lx7/D;->t:Lx7/w;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lx7/D;->u:Lx7/u;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx7/B;

    new-instance v1, Lx7/u;

    iget-object v2, v0, Lx7/B;->v:Lx7/O;

    invoke-direct {v1, v0, v2}, Lx7/u;-><init>(Lx7/B;Lx7/O;)V

    iput-object v1, p0, Lx7/D;->u:Lx7/u;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx7/D;->s()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lx7/u;

    iget-object v0, v0, Lx7/u;->v:Lx7/O;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
