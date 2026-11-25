.class public final Lx7/N;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lx7/O;


# direct methods
.method public constructor <init>(Lx7/O;)V
    .locals 0

    iput-object p1, p0, Lx7/N;->t:Lx7/O;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lx7/N;->t:Lx7/O;

    invoke-virtual {v0}, Lx7/O;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lx7/N;->t:Lx7/O;

    invoke-virtual {v0}, Lx7/O;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lx7/I;

    invoke-direct {v1, v0}, Lx7/I;-><init>(Lx7/O;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lx7/N;->t:Lx7/O;

    invoke-virtual {v0}, Lx7/O;->size()I

    move-result v0

    return v0
.end method
