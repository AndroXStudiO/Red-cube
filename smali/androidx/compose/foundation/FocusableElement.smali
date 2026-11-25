.class final Landroidx/compose/foundation/FocusableElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Ld0/H;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableElement;",
        "Lk1/N;",
        "Ld0/H;",
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


# direct methods
.method public constructor <init>(Lg0/j;)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->t:Lg0/j;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 2

    new-instance v0, Ld0/H;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->t:Lg0/j;

    invoke-direct {v0, v1}, Ld0/H;-><init>(Lg0/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->t:Lg0/j;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->t:Lg0/j;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h(LK0/i$c;)V
    .locals 1

    check-cast p1, Ld0/H;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->t:Lg0/j;

    invoke-virtual {p1, v0}, Ld0/H;->S1(Lg0/j;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->t:Lg0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
