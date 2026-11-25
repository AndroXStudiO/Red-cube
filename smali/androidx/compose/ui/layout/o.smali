.class public final Landroidx/compose/ui/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/G$a;


# instance fields
.field public final a:LZ/D;

.field public final synthetic b:Landroidx/compose/ui/layout/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/k;

    iput-object p2, p0, Landroidx/compose/ui/layout/o;->c:Ljava/lang/Object;

    sget-object p1, LZ/o;->a:[I

    new-instance p1, LZ/D;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LZ/D;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/o;->a:LZ/D;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/k;

    iget-object v0, v0, Landroidx/compose/ui/layout/k;->C:LZ/N;

    iget-object v1, p0, Landroidx/compose/ui/layout/o;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/z;->A()Ljava/util/List;

    move-result-object v0

    check-cast v0, LA0/c$a;

    iget-object v0, v0, LA0/c$a;->t:LA0/c;

    iget v0, v0, LA0/c;->v:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IJ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/k;

    iget-object v1, v0, Landroidx/compose/ui/layout/k;->C:LZ/N;

    iget-object v2, p0, Landroidx/compose/ui/layout/o;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/z;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lk1/z;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lk1/z;->A()Ljava/util/List;

    move-result-object v2

    check-cast v2, LA0/c$a;

    iget-object v2, v2, LA0/c$a;->t:LA0/c;

    iget v2, v2, LA0/c;->v:I

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh1/a;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lk1/z;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    iput-boolean v2, v0, Lk1/z;->I:Z

    invoke-static {v1}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v2

    invoke-virtual {v1}, Lk1/z;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, LA0/c$a;

    invoke-virtual {v1, p1}, LA0/c$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/z;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Lk1/z;J)V

    sget-object p2, Lwa/A;->a:Lwa/A;

    const/4 p2, 0x0

    iput-boolean p2, v0, Lk1/z;->I:Z

    iget-object p2, p0, Landroidx/compose/ui/layout/o;->a:LZ/D;

    invoke-virtual {p2, p1}, LZ/D;->b(I)Z

    :cond_3
    return-void
.end method

.method public final c(Lj0/X;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/k;

    iget-object v0, v0, Landroidx/compose/ui/layout/k;->C:LZ/N;

    iget-object v1, p0, Landroidx/compose/ui/layout/o;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/z;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lk1/P;->f:LK0/i$c;

    if-eqz v0, :cond_e

    iget-object v1, v0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v1, v1, LK0/i$c;->G:Z

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LA0/c;

    const/16 v2, 0x10

    new-array v3, v2, [LK0/i$c;

    invoke-direct {v1, v3}, LA0/c;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, LK0/i$c;->t:LK0/i$c;

    iget-object v3, v0, LK0/i$c;->y:LK0/i$c;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, LA0/c;->v:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/i$c;

    iget v3, v0, LK0/i$c;->w:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    iget v5, v3, LK0/i$c;->v:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Lk1/B0;

    if-eqz v8, :cond_5

    check-cast v6, Lk1/B0;

    invoke-interface {v6}, Lk1/B0;->J()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v6}, Lj0/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lk1/A0;->u:Lk1/A0;

    goto :goto_3

    :cond_3
    sget-object v6, Lk1/A0;->t:Lk1/A0;

    :goto_3
    sget-object v8, Lk1/A0;->v:Lk1/A0;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, Lk1/A0;->u:Lk1/A0;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, LK0/i$c;->v:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, Lk1/m;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lk1/m;

    iget-object v8, v8, Lk1/m;->I:LK0/i$c;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, LK0/i$c;->v:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, LA0/c;

    new-array v10, v2, [LK0/i$c;

    invoke-direct {v7, v10}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, LK0/i$c;->y:LK0/i$c;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/k;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k;->c()V

    iget-object v1, v0, Landroidx/compose/ui/layout/k;->C:LZ/N;

    iget-object v2, p0, Landroidx/compose/ui/layout/o;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/z;

    if-eqz v1, :cond_3

    iget v2, v0, Landroidx/compose/ui/layout/k;->H:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "No pre-composed items to dispose"

    invoke-static {v2}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    invoke-virtual {v2}, Lk1/z;->B()Ljava/util/List;

    move-result-object v3

    check-cast v3, LA0/c$a;

    iget-object v3, v3, LA0/c$a;->t:LA0/c;

    invoke-virtual {v3, v1}, LA0/c;->l(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Lk1/z;->B()Ljava/util/List;

    move-result-object v4

    check-cast v4, LA0/c$a;

    iget-object v4, v4, LA0/c$a;->t:LA0/c;

    iget v4, v4, LA0/c;->v:I

    iget v5, v0, Landroidx/compose/ui/layout/k;->H:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_1
    iget v4, v0, Landroidx/compose/ui/layout/k;->G:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Landroidx/compose/ui/layout/k;->G:I

    iget v4, v0, Landroidx/compose/ui/layout/k;->H:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Landroidx/compose/ui/layout/k;->H:I

    iget-object v4, v0, Landroidx/compose/ui/layout/k;->y:LZ/N;

    invoke-virtual {v4, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/k$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v2}, Lk1/z;->B()Ljava/util/List;

    move-result-object v1

    check-cast v1, LA0/c$a;

    iget-object v1, v1, LA0/c$a;->t:LA0/c;

    iget v1, v1, LA0/c;->v:I

    iget v2, v0, Landroidx/compose/ui/layout/k;->H:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/ui/layout/k;->G:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/layout/k;->e(II)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/k;->a(I)V

    :cond_3
    return-void
.end method
