.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Ld0/V;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Lk1/N;",
        "Ld0/V;",
        "foundation_release"
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
.field public final t:Lg0/j;

.field public final u:Ld0/W;


# direct methods
.method public constructor <init>(Lg0/j;Ld0/W;)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->t:Lg0/j;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->u:Ld0/W;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 3

    new-instance v0, Ld0/V;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->u:Ld0/W;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->t:Lg0/j;

    invoke-interface {v1, v2}, Ld0/W;->b(Lg0/j;)Lk1/j;

    move-result-object v1

    invoke-direct {v0}, Lk1/m;-><init>()V

    iput-object v1, v0, Ld0/V;->J:Lk1/j;

    invoke-virtual {v0, v1}, Lk1/m;->P1(Lk1/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/IndicationModifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->t:Lg0/j;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->t:Lg0/j;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->u:Ld0/W;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->u:Ld0/W;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 2

    check-cast p1, Ld0/V;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->u:Ld0/W;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->t:Lg0/j;

    invoke-interface {v0, v1}, Ld0/W;->b(Lg0/j;)Lk1/j;

    move-result-object v0

    iget-object v1, p1, Ld0/V;->J:Lk1/j;

    invoke-virtual {p1, v1}, Lk1/m;->Q1(Lk1/j;)V

    iput-object v0, p1, Ld0/V;->J:Lk1/j;

    invoke-virtual {p1, v0}, Lk1/m;->P1(Lk1/j;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->t:Lg0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->u:Ld0/W;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
