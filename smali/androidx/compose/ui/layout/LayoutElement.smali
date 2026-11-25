.class final Landroidx/compose/ui/layout/LayoutElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Li1/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutElement;",
        "Lk1/N;",
        "Li1/v;",
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
.field public final t:LKa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/q<",
            "Landroidx/compose/ui/layout/t;",
            "Li1/x;",
            "LG1/b;",
            "Li1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/q<",
            "-",
            "Landroidx/compose/ui/layout/t;",
            "-",
            "Li1/x;",
            "-",
            "LG1/b;",
            "+",
            "Li1/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutElement;->t:LKa/q;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 2

    new-instance v0, Li1/v;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->t:LKa/q;

    iput-object v1, v0, Li1/v;->H:LKa/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutElement;->t:LKa/q;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->t:LKa/q;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h(LK0/i$c;)V
    .locals 1

    check-cast p1, Li1/v;

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->t:LKa/q;

    iput-object v0, p1, Li1/v;->H:LKa/q;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->t:LKa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
