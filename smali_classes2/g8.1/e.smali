.class public final Lg8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/e$a;
    }
.end annotation


# instance fields
.field public t:Lg8/d;

.field public u:Z

.field public v:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lg8/e;->v:I

    return v0
.end method

.method public final d(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 7

    iget-boolean v0, p0, Lg8/e;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lg8/e;->t:Lg8/d;

    invoke-virtual {p1}, Lg8/d;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lg8/e;->t:Lg8/d;

    iget-object v0, p1, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lg8/d;->y:[Lg8/a;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lg8/d;->y:[Lg8/a;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lg8/d;->a()V

    return-void

    :cond_3
    iget v1, p1, Lg8/d;->z:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p1, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Lg8/d;->z:I

    iput v3, p1, Lg8/d;->A:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget v3, p1, Lg8/d;->z:I

    if-eq v1, v3, :cond_6

    iget-object v1, p1, Lg8/d;->t:Li3/a;

    if-eqz v1, :cond_6

    invoke-static {p1, v1}, Li3/j;->a(Landroid/view/ViewGroup;Li3/f;)V

    :cond_6
    iget v1, p1, Lg8/d;->x:I

    iget-object v3, p1, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v4, :cond_7

    const/4 v1, 0x3

    if-le v3, v1, :cond_8

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v4, p1, Lg8/d;->W:Lg8/e;

    iput-boolean v5, v4, Lg8/e;->u:Z

    iget-object v4, p1, Lg8/d;->y:[Lg8/a;

    aget-object v4, v4, v3

    iget v6, p1, Lg8/d;->x:I

    invoke-virtual {v4, v6}, Lg8/a;->setLabelVisibilityMode(I)V

    iget-object v4, p1, Lg8/d;->y:[Lg8/a;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lg8/a;->setShifting(Z)V

    iget-object v4, p1, Lg8/d;->y:[Lg8/a;

    aget-object v4, v4, v3

    iget-object v6, p1, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4, v6}, Lg8/a;->d(Landroidx/appcompat/view/menu/h;)V

    iget-object v4, p1, Lg8/d;->W:Lg8/e;

    iput-boolean v2, v4, Lg8/e;->u:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 0

    iget-object p1, p0, Lg8/e;->t:Lg8/d;

    iput-object p2, p1, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    return-void
.end method

.method public final j(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Lg8/e$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg8/e;->t:Lg8/d;

    check-cast p1, Lg8/e$a;

    iget v1, p1, Lg8/e$a;->t:I

    iget-object v2, v0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, Lg8/d;->z:I

    iput v4, v0, Lg8/d;->A:I

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lg8/e;->t:Lg8/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lg8/e$a;->u:Ld8/g;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO7/b$a;

    if-eqz v5, :cond_2

    new-instance v6, LO7/a;

    invoke-direct {v6, v0, v5}, LO7/a;-><init>(Landroid/content/Context;LO7/b$a;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lg8/e;->t:Lg8/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v4, p1, Lg8/d;->L:Landroid/util/SparseArray;

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO7/a;

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lg8/d;->y:[Lg8/a;

    if-eqz p1, :cond_7

    array-length v0, p1

    :goto_5
    if-ge v3, v0, :cond_7

    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO7/a;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lg8/a;->setBadge(LO7/a;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 6

    new-instance v0, Lg8/e$a;

    invoke-direct {v0}, Lg8/e$a;-><init>()V

    iget-object v1, p0, Lg8/e;->t:Lg8/d;

    invoke-virtual {v1}, Lg8/d;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lg8/e$a;->t:I

    iget-object v1, p0, Lg8/e;->t:Lg8/d;

    invoke-virtual {v1}, Lg8/d;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Ld8/g;

    invoke-direct {v2}, Ld8/g;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO7/a;

    if-eqz v5, :cond_0

    iget-object v5, v5, LO7/a;->x:LO7/b;

    iget-object v5, v5, LO7/b;->a:LO7/b$a;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lg8/e$a;->u:Ld8/g;

    return-object v0
.end method

.method public final n(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
