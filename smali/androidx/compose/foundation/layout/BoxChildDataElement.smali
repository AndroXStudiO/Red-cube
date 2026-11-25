.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Lh0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxChildDataElement;",
        "Lk1/N;",
        "Lh0/d;",
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
.field public final t:LK0/e;


# direct methods
.method public constructor <init>(LK0/e;)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->t:LK0/e;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 2

    new-instance v0, Lh0/d;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->t:LK0/e;

    iput-object v1, v0, Lh0/d;->H:LK0/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->t:LK0/e;

    iget-object p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->t:LK0/e;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 1

    check-cast p1, Lh0/d;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->t:LK0/e;

    iput-object v0, p1, Lh0/d;->H:LK0/e;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->t:LK0/e;

    invoke-virtual {v0}, LK0/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
