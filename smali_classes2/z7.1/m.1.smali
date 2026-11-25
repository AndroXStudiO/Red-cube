.class public abstract Lz7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/K;


# instance fields
.field public transient t:Lz7/f;

.field public transient u:Lz7/d;


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
    instance-of v0, p1, Lz7/K;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lz7/K;

    invoke-virtual {p0}, Lz7/m;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lz7/K;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lz7/m;->k()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lz7/d;

    iget-object v0, v0, Lz7/d;->v:Lz7/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lz7/m;->u:Lz7/d;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz7/k;

    new-instance v1, Lz7/d;

    iget-object v2, v0, Lz7/k;->v:Lz7/v;

    invoke-direct {v1, v0, v2}, Lz7/d;-><init>(Lz7/k;Lz7/v;)V

    iput-object v1, p0, Lz7/m;->u:Lz7/d;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lz7/m;->t:Lz7/f;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz7/k;

    new-instance v1, Lz7/f;

    iget-object v2, v0, Lz7/k;->v:Lz7/v;

    invoke-direct {v1, v0, v2}, Lz7/f;-><init>(Lz7/k;Lz7/v;)V

    iput-object v1, p0, Lz7/m;->t:Lz7/f;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz7/m;->k()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lz7/d;

    iget-object v0, v0, Lz7/d;->v:Lz7/v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
