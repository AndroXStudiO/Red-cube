.class final Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "LR0/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;",
        "Lk1/N;",
        "LR0/t;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "LR0/I;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->t:LKa/l;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 2

    new-instance v0, LR0/t;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->t:LKa/l;

    invoke-direct {v0, v1}, LR0/t;-><init>(LKa/l;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->t:LKa/l;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->t:LKa/l;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h(LK0/i$c;)V
    .locals 2

    check-cast p1, LR0/t;

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->t:LKa/l;

    iput-object v0, p1, LR0/t;->H:LKa/l;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v0

    iget-object v0, v0, Lk1/S;->K:Lk1/S;

    if-eqz v0, :cond_0

    iget-object p1, p1, LR0/t;->H:LKa/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lk1/S;->Z1(LKa/l;Z)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->t:LKa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
