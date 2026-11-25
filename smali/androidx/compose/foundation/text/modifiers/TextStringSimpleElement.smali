.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Lp0/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Lk1/N;",
        "Lp0/k;",
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
.field public final t:Ljava/lang/String;

.field public final u:Lu1/H;

.field public final v:Ly1/d$a;

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu1/H;Ly1/d$a;IZII)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->t:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->u:Lu1/H;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->v:Ly1/d$a;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->w:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->x:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->y:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 2

    new-instance v0, Lp0/k;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->t:Ljava/lang/String;

    iput-object v1, v0, Lp0/k;->H:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->u:Lu1/H;

    iput-object v1, v0, Lp0/k;->I:Lu1/H;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->v:Ly1/d$a;

    iput-object v1, v0, Lp0/k;->J:Ly1/d$a;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->w:I

    iput v1, v0, Lp0/k;->K:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->x:Z

    iput-boolean v1, v0, Lp0/k;->L:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->y:I

    iput v1, v0, Lp0/k;->M:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    iput v1, v0, Lp0/k;->N:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->t:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->t:Ljava/lang/String;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->u:Lu1/H;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->u:Lu1/H;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->v:Ly1/d$a;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->v:Ly1/d$a;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->w:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->w:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->x:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->x:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->y:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->y:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    if-eq v0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 11

    check-cast p1, Lp0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lp0/k;->I:Lu1/H;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->u:Lu1/H;

    if-eq v3, v0, :cond_1

    iget-object v4, v3, Lu1/H;->a:Lu1/z;

    iget-object v0, v0, Lu1/H;->a:Lu1/z;

    invoke-virtual {v4, v0}, Lu1/z;->b(Lu1/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p1, Lp0/k;->H:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->t:Ljava/lang/String;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, p1, Lp0/k;->H:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p1, Lp0/k;->R:Lp0/k$a;

    move v1, v2

    :goto_2
    iget-object v4, p1, Lp0/k;->I:Lu1/H;

    invoke-virtual {v4, v3}, Lu1/H;->c(Lu1/H;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Lp0/k;->I:Lu1/H;

    iget v3, p1, Lp0/k;->N:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    if-eq v3, v5, :cond_3

    iput v5, p1, Lp0/k;->N:I

    move v4, v2

    :cond_3
    iget v3, p1, Lp0/k;->M:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->y:I

    if-eq v3, v5, :cond_4

    iput v5, p1, Lp0/k;->M:I

    move v4, v2

    :cond_4
    iget-boolean v3, p1, Lp0/k;->L:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->x:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, Lp0/k;->L:Z

    move v4, v2

    :cond_5
    iget-object v3, p1, Lp0/k;->J:Ly1/d$a;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->v:Ly1/d$a;

    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v5, p1, Lp0/k;->J:Ly1/d$a;

    move v4, v2

    :cond_6
    iget v3, p1, Lp0/k;->K:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->w:I

    if-ne v3, v5, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    iput v5, p1, Lp0/k;->K:I

    :goto_3
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lp0/k;->Q1()Lp0/f;

    move-result-object v3

    iget-object v4, p1, Lp0/k;->H:Ljava/lang/String;

    iget-object v5, p1, Lp0/k;->I:Lu1/H;

    iget-object v6, p1, Lp0/k;->J:Ly1/d$a;

    iget v7, p1, Lp0/k;->K:I

    iget-boolean v8, p1, Lp0/k;->L:Z

    iget v9, p1, Lp0/k;->M:I

    iget v10, p1, Lp0/k;->N:I

    iput-object v4, v3, Lp0/f;->a:Ljava/lang/String;

    iput-object v5, v3, Lp0/f;->b:Lu1/H;

    iput-object v6, v3, Lp0/f;->c:Ly1/d$a;

    iput v7, v3, Lp0/f;->d:I

    iput-boolean v8, v3, Lp0/f;->e:Z

    iput v9, v3, Lp0/f;->f:I

    iput v10, v3, Lp0/f;->g:I

    invoke-virtual {v3}, Lp0/f;->c()V

    :cond_9
    iget-boolean v3, p1, LK0/i$c;->G:Z

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    iget-object v3, p1, Lp0/k;->Q:Lp0/k$b;

    if-eqz v3, :cond_c

    :cond_b
    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v3

    invoke-virtual {v3}, Lk1/z;->R()V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    invoke-virtual {v1}, Lk1/z;->P()V

    invoke-static {p1}, Lk1/p;->a(Lk1/o;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Lk1/p;->a(Lk1/o;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->u:Lu1/H;

    invoke-virtual {v2}, Lu1/H;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->v:Ly1/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->w:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->x:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method
