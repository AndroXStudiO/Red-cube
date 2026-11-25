.class public final Lz7/b;
.super Lz7/F;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lz7/d;


# direct methods
.method public constructor <init>(Lz7/d;)V
    .locals 0

    iput-object p1, p0, Lz7/b;->u:Lz7/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx7/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz7/b;->u:Lz7/d;

    iget-object v0, v0, Lz7/d;->v:Lz7/v;

    invoke-virtual {v0}, Lz7/v;->entrySet()Ljava/util/Set;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lz7/c;

    iget-object v1, p0, Lz7/b;->u:Lz7/d;

    invoke-direct {v0, v1}, Lz7/c;-><init>(Lz7/d;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lz7/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz7/b;->u:Lz7/d;

    iget-object v0, v0, Lz7/d;->w:Lz7/k;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lz7/k;->v:Lz7/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, p1}, Lz7/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, v0, Lz7/k;->w:I

    sub-int/2addr p1, v1

    iput p1, v0, Lz7/k;->w:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
