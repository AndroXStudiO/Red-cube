.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Landroidx/compose/foundation/gestures/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "Lk1/N;",
        "Landroidx/compose/foundation/gestures/i;",
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
.field public final t:Lf0/K;

.field public final u:Lf0/w;

.field public final v:Ld0/h0;

.field public final w:Z

.field public final x:Z

.field public final y:Lf0/h;

.field public final z:Lg0/j;


# direct methods
.method public constructor <init>(Ld0/h0;Lf0/h;Lf0/w;Lf0/K;Lg0/j;ZZ)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->t:Lf0/K;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->u:Lf0/w;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->v:Ld0/h0;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->w:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->x:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->y:Lf0/h;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:Lg0/j;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/gestures/i;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->u:Lf0/w;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:Lg0/j;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->t:Lf0/K;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->v:Ld0/h0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->y:Lf0/h;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->w:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->x:Z

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/i;-><init>(Ld0/h0;Lf0/h;Lf0/w;Lf0/K;Lg0/j;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->t:Lf0/K;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->t:Lf0/K;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->u:Lf0/w;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->u:Lf0/w;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->v:Ld0/h0;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->v:Ld0/h0;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->w:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->w:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->x:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->x:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->y:Lf0/h;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->y:Lf0/h;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:Lg0/j;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->z:Lg0/j;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 11

    check-cast p1, Landroidx/compose/foundation/gestures/i;

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/b;->L:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->w:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroidx/compose/foundation/gestures/i;->X:Lf0/F;

    iput-boolean v1, v0, Lf0/F;->u:Z

    iget-object v0, p1, Landroidx/compose/foundation/gestures/i;->U:Lf0/C;

    iput-boolean v1, v0, Lf0/C;->I:Z

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->y:Lf0/h;

    if-nez v4, :cond_1

    iget-object v5, p1, Landroidx/compose/foundation/gestures/i;->V:Lf0/h;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, p1, Landroidx/compose/foundation/gestures/i;->W:Lf0/N;

    iget-object v7, v6, Lf0/N;->a:Lf0/K;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->t:Lf0/K;

    invoke-static {v7, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v8, v6, Lf0/N;->a:Lf0/K;

    move v3, v2

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->v:Ld0/h0;

    iput-object v7, v6, Lf0/N;->b:Ld0/h0;

    iget-object v8, v6, Lf0/N;->d:Lf0/w;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->u:Lf0/w;

    if-eq v8, v9, :cond_3

    iput-object v9, v6, Lf0/N;->d:Lf0/w;

    move v3, v2

    :cond_3
    iget-boolean v8, v6, Lf0/N;->e:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->x:Z

    if-eq v8, v10, :cond_4

    iput-boolean v10, v6, Lf0/N;->e:Z

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iput-object v5, v6, Lf0/N;->c:Lf0/h;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/i;->T:Ld1/b;

    iput-object v3, v6, Lf0/N;->f:Ld1/b;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/i;->Y:Lf0/f;

    iput-object v9, v3, Lf0/f;->H:Lf0/w;

    iput-boolean v10, v3, Lf0/f;->J:Z

    iput-object v7, p1, Landroidx/compose/foundation/gestures/i;->R:Ld0/h0;

    iput-object v4, p1, Landroidx/compose/foundation/gestures/i;->S:Lf0/h;

    sget-object v3, Landroidx/compose/foundation/gestures/g$a;->u:Landroidx/compose/foundation/gestures/g$a;

    iget-object v4, v6, Lf0/N;->d:Lf0/w;

    sget-object v5, Lf0/w;->t:Lf0/w;

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lf0/w;->u:Lf0/w;

    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:Lg0/j;

    check-cast v3, LLa/m;

    iput-object v3, p1, Landroidx/compose/foundation/gestures/b;->K:LLa/m;

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/b;->L:Z

    const/4 v6, 0x1

    if-eq v3, v1, :cond_8

    iput-boolean v1, p1, Landroidx/compose/foundation/gestures/b;->L:Z

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/b;->V1()V

    iget-object v1, p1, Landroidx/compose/foundation/gestures/b;->Q:Le1/I;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lk1/m;->Q1(Lk1/j;)V

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/compose/foundation/gestures/b;->Q:Le1/I;

    :cond_7
    move v2, v6

    :cond_8
    iget-object v1, p1, Landroidx/compose/foundation/gestures/b;->M:Lg0/j;

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/b;->V1()V

    iput-object v4, p1, Landroidx/compose/foundation/gestures/b;->M:Lg0/j;

    :cond_9
    iget-object v1, p1, Landroidx/compose/foundation/gestures/b;->J:Lf0/w;

    if-eq v1, v5, :cond_a

    iput-object v5, p1, Landroidx/compose/foundation/gestures/b;->J:Lf0/w;

    goto :goto_4

    :cond_a
    move v6, v2

    :goto_4
    if-eqz v6, :cond_b

    iget-object v1, p1, Landroidx/compose/foundation/gestures/b;->Q:Le1/I;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Le1/I;->C1()V

    :cond_b
    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/foundation/gestures/i;->a0:Lf0/I;

    iput-object v0, p1, Landroidx/compose/foundation/gestures/i;->b0:Lf0/J;

    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    invoke-virtual {p1}, Lk1/z;->R()V

    :cond_c
    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->t:Lf0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->u:Lf0/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->v:Ld0/h0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->w:Z

    invoke-static {v2, v1, v3}, LB8/f;->k(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->x:Z

    invoke-static {v2, v1, v3}, LB8/f;->k(IIZ)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->y:Lf0/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:Lg0/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    return v2
.end method
