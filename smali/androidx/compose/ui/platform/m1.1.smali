.class public final Landroidx/compose/ui/platform/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/o;

.field public final b:LZ/D;


# direct methods
.method public constructor <init>(Lr1/t;LZ/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/t;",
            "LZ/l<",
            "Lr1/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr1/t;->d:Lr1/o;

    iput-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Lr1/o;

    new-instance v0, LZ/D;

    const/4 v1, 0x4

    invoke-static {v1, p1}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, LZ/D;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/m1;->b:LZ/D;

    invoke-static {v1, p1}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/t;

    iget v3, v2, Lr1/t;->g:I

    invoke-virtual {p2, v3}, LZ/l;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/m1;->b:LZ/D;

    iget v2, v2, Lr1/t;->g:I

    invoke-virtual {v3, v2}, LZ/D;->b(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
