.class final Landroidx/compose/foundation/ClickableElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Ld0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ClickableElement;",
        "Lk1/N;",
        "Ld0/y;",
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

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Lr1/j;

.field public final y:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lg0/j;Ld0/W;ZLjava/lang/String;Lr1/j;LKa/a;)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->t:Lg0/j;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->u:Ld0/W;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->v:Z

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->w:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->x:Lr1/j;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->y:LKa/a;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 7

    new-instance v0, Ld0/y;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->v:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->w:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->t:Lg0/j;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->u:Ld0/W;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->x:Lr1/j;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->y:LKa/a;

    invoke-direct/range {v0 .. v6}, Ld0/a;-><init>(Lg0/j;Ld0/W;ZLjava/lang/String;Lr1/j;LKa/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/ClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->t:Lg0/j;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->t:Lg0/j;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->u:Ld0/W;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->u:Ld0/W;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->v:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->v:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->w:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->w:Ljava/lang/String;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->x:Lr1/j;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->x:Lr1/j;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->y:LKa/a;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->y:LKa/a;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final h(LK0/i$c;)V
    .locals 7

    check-cast p1, Ld0/y;

    iget-object v0, p1, Ld0/a;->X:Lg0/j;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->t:Lg0/j;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld0/a;->S1()V

    iput-object v1, p1, Ld0/a;->X:Lg0/j;

    iput-object v1, p1, Ld0/a;->J:Lg0/j;

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p1, Ld0/a;->K:Ld0/W;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->u:Ld0/W;

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v4, p1, Ld0/a;->K:Ld0/W;

    move v0, v3

    :cond_1
    iget-boolean v1, p1, Ld0/a;->N:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->v:Z

    iget-object v5, p1, Ld0/a;->Q:Ld0/H;

    if-eq v1, v4, :cond_3

    iget-object v1, p1, Ld0/a;->P:Ld0/F;

    if-eqz v4, :cond_2

    invoke-virtual {p1, v1}, Lk1/m;->P1(Lk1/j;)V

    invoke-virtual {p1, v5}, Lk1/m;->P1(Lk1/j;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lk1/m;->Q1(Lk1/j;)V

    invoke-virtual {p1, v5}, Lk1/m;->Q1(Lk1/j;)V

    invoke-virtual {p1}, Ld0/a;->S1()V

    :goto_1
    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    invoke-virtual {v1}, Lk1/z;->R()V

    iput-boolean v4, p1, Ld0/a;->N:Z

    :cond_3
    iget-object v1, p1, Ld0/a;->L:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->w:Ljava/lang/String;

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v4, p1, Ld0/a;->L:Ljava/lang/String;

    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    invoke-virtual {v1}, Lk1/z;->R()V

    :cond_4
    iget-object v1, p1, Ld0/a;->M:Lr1/j;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->x:Lr1/j;

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v4, p1, Ld0/a;->M:Lr1/j;

    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    invoke-virtual {v1}, Lk1/z;->R()V

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->y:LKa/a;

    iput-object v1, p1, Ld0/a;->O:LKa/a;

    iget-boolean v1, p1, Ld0/a;->Y:Z

    iget-object v4, p1, Ld0/a;->X:Lg0/j;

    if-nez v4, :cond_6

    iget-object v6, p1, Ld0/a;->K:Ld0/W;

    if-eqz v6, :cond_6

    move v6, v3

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    if-eq v1, v6, :cond_8

    if-nez v4, :cond_7

    iget-object v1, p1, Ld0/a;->K:Ld0/W;

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, p1, Ld0/a;->Y:Z

    if-nez v2, :cond_8

    iget-object v1, p1, Ld0/a;->S:Lk1/j;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v3, v0

    :goto_3
    if-eqz v3, :cond_b

    iget-object v0, p1, Ld0/a;->S:Lk1/j;

    if-nez v0, :cond_9

    iget-boolean v1, p1, Ld0/a;->Y:Z

    if-nez v1, :cond_b

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Lk1/m;->Q1(Lk1/j;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p1, Ld0/a;->S:Lk1/j;

    invoke-virtual {p1}, Ld0/a;->T1()V

    :cond_b
    iget-object p1, p1, Ld0/a;->J:Lg0/j;

    invoke-virtual {v5, p1}, Ld0/H;->S1(Lg0/j;)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->t:Lg0/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->u:Ld0/W;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->v:Z

    invoke-static {v1, v2, v3}, LB8/f;->k(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->w:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->x:Lr1/j;

    if-eqz v3, :cond_3

    iget v0, v3, Lr1/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->y:LKa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
