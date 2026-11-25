.class public final Lx7/L;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lx7/O;


# direct methods
.method public constructor <init>(Lx7/O;)V
    .locals 0

    iput-object p1, p0, Lx7/L;->t:Lx7/O;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lx7/L;->t:Lx7/O;

    invoke-virtual {v0}, Lx7/O;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx7/L;->t:Lx7/O;

    invoke-virtual {v0, p1}, Lx7/O;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lx7/L;->t:Lx7/O;

    invoke-virtual {v0}, Lx7/O;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lx7/F;

    invoke-direct {v1, v0}, Lx7/F;-><init>(Lx7/O;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lx7/L;->t:Lx7/O;

    invoke-virtual {v0}, Lx7/O;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lx7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lx7/O;->C:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lx7/L;->t:Lx7/O;

    invoke-virtual {v0}, Lx7/O;->size()I

    move-result v0

    return v0
.end method
