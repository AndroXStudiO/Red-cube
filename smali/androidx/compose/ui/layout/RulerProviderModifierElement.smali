.class final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ModifierNodeInspectableProperties"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Landroidx/compose/ui/layout/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RulerProviderModifierElement;",
        "Lk1/N;",
        "Landroidx/compose/ui/layout/D;",
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
.field public final t:Landroidx/compose/ui/layout/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g;)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->t:Landroidx/compose/ui/layout/g;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/D;

    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->t:Landroidx/compose/ui/layout/g;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/D;-><init>(Landroidx/compose/ui/layout/g;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->t:Landroidx/compose/ui/layout/g;

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->t:Landroidx/compose/ui/layout/g;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/D;

    iget-object v0, p1, Landroidx/compose/ui/layout/D;->H:Landroidx/compose/ui/layout/g;

    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->t:Landroidx/compose/ui/layout/g;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Landroidx/compose/ui/layout/D;->H:Landroidx/compose/ui/layout/g;

    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lk1/z;->i0(Lk1/z;ZI)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->t:Landroidx/compose/ui/layout/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
