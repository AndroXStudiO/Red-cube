.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Lh0/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "Lk1/N;",
        "Lh0/d0;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t:Lh0/q;

.field public final u:LLa/m;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/q;LKa/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->t:Lh0/q;

    check-cast p2, LLa/m;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->u:LLa/m;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 2

    new-instance v0, Lh0/d0;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->t:Lh0/q;

    iput-object v1, v0, Lh0/d0;->H:Lh0/q;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->u:LLa/m;

    iput-object v1, v0, Lh0/d0;->I:LLa/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->t:Lh0/q;

    iget-object v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->t:Lh0/q;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->v:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->v:Ljava/lang/Object;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 1

    check-cast p1, Lh0/d0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->t:Lh0/q;

    iput-object v0, p1, Lh0/d0;->H:Lh0/q;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->u:LLa/m;

    iput-object v0, p1, Lh0/d0;->I:LLa/m;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->t:Lh0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
