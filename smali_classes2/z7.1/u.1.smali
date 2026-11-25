.class public final Lz7/u;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lz7/v;


# direct methods
.method public constructor <init>(Lz7/v;)V
    .locals 0

    iput-object p1, p0, Lz7/u;->t:Lz7/v;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lz7/u;->t:Lz7/v;

    invoke-virtual {v0}, Lz7/v;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lz7/u;->t:Lz7/v;

    invoke-virtual {v0}, Lz7/v;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lz7/q;

    invoke-direct {v1, v0}, Lz7/q;-><init>(Lz7/v;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lz7/u;->t:Lz7/v;

    invoke-virtual {v0}, Lz7/v;->size()I

    move-result v0

    return v0
.end method
