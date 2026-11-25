.class final Landroidx/compose/ui/draw/DrawWithCacheElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "LO0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/DrawWithCacheElement;",
        "Lk1/N;",
        "LO0/c;",
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
            "LO0/e;",
            "LJ3/y2;",
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
            "LO0/e;",
            "LJ3/y2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->t:LKa/l;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 3

    new-instance v0, LO0/c;

    new-instance v1, LO0/e;

    invoke-direct {v1}, LO0/e;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->t:LKa/l;

    invoke-direct {v0, v1, v2}, LO0/c;-><init>(LO0/e;LKa/l;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;->t:LKa/l;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->t:LKa/l;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h(LK0/i$c;)V
    .locals 1

    check-cast p1, LO0/c;

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->t:LKa/l;

    iput-object v0, p1, LO0/c;->K:LKa/l;

    invoke-virtual {p1}, LO0/c;->P()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->t:LKa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
