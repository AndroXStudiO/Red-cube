.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Lg1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/rotary/RotaryInputElement;",
        "Lk1/N;",
        "Lg1/b;",
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
.field public final t:Landroidx/compose/ui/platform/AndroidComposeView$q;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$q;->u:Landroidx/compose/ui/platform/AndroidComposeView$q;

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->t:Landroidx/compose/ui/platform/AndroidComposeView$q;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 2

    new-instance v0, Lg1/b;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->t:Landroidx/compose/ui/platform/AndroidComposeView$q;

    iput-object v1, v0, Lg1/b;->H:Landroidx/compose/ui/platform/AndroidComposeView$q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->t:Landroidx/compose/ui/platform/AndroidComposeView$q;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->t:Landroidx/compose/ui/platform/AndroidComposeView$q;

    if-eq v1, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final h(LK0/i$c;)V
    .locals 1

    check-cast p1, Lg1/b;

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->t:Landroidx/compose/ui/platform/AndroidComposeView$q;

    iput-object v0, p1, Lg1/b;->H:Landroidx/compose/ui/platform/AndroidComposeView$q;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->t:Landroidx/compose/ui/platform/AndroidComposeView$q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
