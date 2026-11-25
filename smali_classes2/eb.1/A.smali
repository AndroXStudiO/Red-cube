.class public final Leb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "Ljava/util/Collection<",
        "Lbb/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:LRb/j0;

.field public final synthetic u:Leb/C;


# direct methods
.method public constructor <init>(Leb/C;LRb/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/A;->u:Leb/C;

    iput-object p2, p0, Leb/A;->t:LRb/j0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lac/d;

    invoke-direct {v0}, Lac/d;-><init>()V

    iget-object v1, p0, Leb/A;->u:Leb/C;

    invoke-virtual {v1}, Leb/C;->t()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/u;

    iget-object v3, p0, Leb/A;->t:LRb/j0;

    invoke-interface {v2, v3}, Lbb/u;->c(LRb/j0;)Lbb/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lac/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
