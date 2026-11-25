.class public final Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/w$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v3, v1}, Lh2/F;->m(Landroid/view/View;Lh2/a;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->m(Landroidx/recyclerview/widget/RecyclerView$C;)V

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz p2, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/B;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/B;->d(Landroidx/recyclerview/widget/RecyclerView$C;)V

    :cond_3
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->f:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$s$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->n()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {p1, v2, v3}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/m$b;

    iget-object v2, v1, Landroidx/recyclerview/widget/m$b;->c:[I

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Landroidx/recyclerview/widget/m$b;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->k()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroidx/recyclerview/widget/RecyclerView$C;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$C;)V

    :cond_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    if-nez v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->k()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->p()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->k(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-lez v4, :cond_a

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    and-int/lit16 v4, v4, 0x20e

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-lt v5, v6, :cond_4

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_4
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    if-lez v5, :cond_9

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/m$b;

    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    iget-object v8, v6, Landroidx/recyclerview/widget/m$b;->c:[I

    if-eqz v8, :cond_6

    iget v8, v6, Landroidx/recyclerview/widget/m$b;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_6

    iget-object v10, v6, Landroidx/recyclerview/widget/m$b;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v3

    :goto_3
    if-ltz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$C;

    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/m$b;

    iget-object v8, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    if-eqz v8, :cond_8

    iget v8, v7, Landroidx/recyclerview/widget/m$b;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_8

    iget-object v10, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_8
    add-int/2addr v5, v3

    :cond_9
    :goto_5
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v1

    :goto_7
    if-nez v4, :cond_b

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    :goto_8
    move v1, v4

    goto :goto_9

    :cond_b
    move v3, v1

    goto :goto_8

    :cond_c
    move v3, v1

    :goto_9
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/B;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/B;->d(Landroidx/recyclerview/widget/RecyclerView$C;)V

    if-nez v1, :cond_d

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_11

    move v1, v3

    :cond_11
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->d()Ljava/util/List;

    move-result-object v4

    check-cast v0, Landroidx/recyclerview/widget/k;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v0, v0, Landroidx/recyclerview/widget/y;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(IJ)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_4b

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v5

    if-ge v0, v5, :cond_4b

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_6

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v10, v8

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->q()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->c()I

    move-result v12

    if-ne v12, v0, :cond_1

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$C;->a(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    invoke-virtual {v10, v0, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$e;->c(I)J

    move-result-wide v10

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_4

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$C;->q()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v13, Landroidx/recyclerview/widget/RecyclerView$C;->e:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_3

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView$C;->a(I)V

    move-object v11, v13

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v8

    const/4 v11, 0x0

    :goto_4
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    if-nez v11, :cond_1c

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v8

    :goto_5
    if-ge v13, v11, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$C;->q()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$C;->c()I

    move-result v15

    if-ne v15, v0, :cond_8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$C;->g()Z

    move-result v15

    if-nez v15, :cond_8

    iget-boolean v15, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v15, :cond_7

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/RecyclerView$C;->a(I)V

    move/from16 v17, v3

    move-object v11, v14

    goto/16 :goto_b

    :cond_8
    add-int/2addr v13, v3

    goto :goto_5

    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/b;

    iget-object v11, v11, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$C;->c()I

    move-result v3

    if-ne v3, v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$C;->g()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    goto :goto_6

    :cond_b
    move/from16 v17, v3

    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v3

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/b;

    iget-object v13, v11, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/u;

    iget-object v13, v13, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_10

    iget-object v14, v11, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/b$a;->a(I)V

    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)V

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/b;

    iget-object v13, v11, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/u;

    iget-object v13, v13, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ne v13, v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v11, v11, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    :goto_8
    move v13, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/b$a;->b(I)I

    move-result v11

    sub-int/2addr v13, v11

    :goto_9
    if-eq v13, v2, :cond_e

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/b;

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/b;->c(I)V

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroid/view/View;)V

    const/16 v11, 0x2020

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView$C;->a(I)V

    move-object v11, v3

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v11, v8

    :goto_a
    if-ge v11, v3, :cond_13

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$C;->g()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$C;->c()I

    move-result v14

    if-ne v14, v0, :cond_12

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$C;->e()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v11, v13

    goto :goto_b

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    goto :goto_c

    :cond_14
    iget v3, v11, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    if-ltz v3, :cond_1b

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v13

    if-ge v3, v13, :cond_1b

    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_16

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    iget v13, v11, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)I

    move-result v3

    iget v13, v11, Landroidx/recyclerview/widget/RecyclerView$C;->f:I

    if-eq v3, v13, :cond_16

    :cond_15
    move v3, v8

    goto :goto_c

    :cond_16
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v13, v3, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v13, :cond_17

    iget-wide v13, v11, Landroidx/recyclerview/widget/RecyclerView$C;->e:J

    iget v15, v11, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView$e;->c(I)J

    move-result-wide v15

    cmp-long v3, v13, v15

    if-nez v3, :cond_15

    :cond_17
    move/from16 v3, v17

    :goto_c
    if-nez v3, :cond_1a

    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView$C;->a(I)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$C;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroidx/recyclerview/widget/RecyclerView$C;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->q()Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v11, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v11, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    :cond_19
    :goto_d
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroidx/recyclerview/widget/RecyclerView$C;)V

    const/4 v11, 0x0

    goto :goto_e

    :cond_1a
    move/from16 v6, v17

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move/from16 v17, v3

    :cond_1d
    :goto_e
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v11, :cond_33

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, v0, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v3

    if-ltz v3, :cond_32

    move/from16 v22, v2

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v2

    if-ge v3, v2, :cond_32

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)I

    move-result v2

    const-wide/16 v23, 0x3

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v14, v13, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v14, :cond_25

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->c(I)J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_f
    if-ltz v11, :cond_21

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    const-wide/16 v26, 0x4

    move-object/from16 v15, v25

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$C;

    iget-wide v7, v15, Landroidx/recyclerview/widget/RecyclerView$C;->e:J

    cmp-long v7, v7, v13

    if-nez v7, :cond_20

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$C;->q()Z

    move-result v7

    if-nez v7, :cond_20

    iget v7, v15, Landroidx/recyclerview/widget/RecyclerView$C;->f:I

    if-ne v2, v7, :cond_1f

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView$C;->a(I)V

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v7, :cond_1e

    iget v7, v15, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    and-int/lit8 v7, v7, -0xf

    or-int/lit8 v7, v7, 0x2

    iput v7, v15, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    :cond_1e
    move-object v11, v15

    goto :goto_11

    :cond_1f
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v7

    const/4 v15, 0x0

    iput-object v15, v7, Landroidx/recyclerview/widget/RecyclerView$C;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-boolean v8, v7, Landroidx/recyclerview/widget/RecyclerView$C;->o:Z

    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroidx/recyclerview/widget/RecyclerView$C;)V

    :cond_20
    add-int/lit8 v11, v11, -0x1

    const/4 v8, 0x0

    goto :goto_f

    :cond_21
    const-wide/16 v26, 0x4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_10
    if-ltz v7, :cond_23

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$C;

    iget-wide v11, v8, Landroidx/recyclerview/widget/RecyclerView$C;->e:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_24

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->e()Z

    move-result v9

    if-nez v9, :cond_24

    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$C;->f:I

    if-ne v2, v9, :cond_22

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v11, v8

    goto :goto_11

    :cond_22
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)V

    :cond_23
    const/4 v11, 0x0

    goto :goto_11

    :cond_24
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    :goto_11
    if-eqz v11, :cond_26

    iput v3, v11, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    move/from16 v6, v17

    goto :goto_12

    :cond_25
    const-wide/16 v26, 0x4

    :cond_26
    :goto_12
    if-nez v11, :cond_2a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-eqz v3, :cond_28

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_13
    if-ltz v7, :cond_28

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->e()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$C;

    goto :goto_14

    :cond_27
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    :cond_28
    const/4 v15, 0x0

    :goto_14
    if-eqz v15, :cond_29

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$C;->n()V

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    :cond_29
    move-object v11, v15

    :cond_2a
    if-nez v11, :cond_31

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    cmp-long v3, p2, v20

    if-eqz v3, :cond_2d

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v3

    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    cmp-long v3, v9, v18

    if-eqz v3, :cond_2c

    add-long/2addr v9, v7

    cmp-long v3, v9, p2

    if-gez v3, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    goto :goto_16

    :cond_2c
    :goto_15
    move/from16 v3, v17

    :goto_16
    if-nez v3, :cond_2d

    const/16 v16, 0x0

    return-object v16

    :cond_2d
    const/16 v16, 0x0

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "RV CreateView"

    sget v10, Ld2/i;->a:I

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_30

    iput v2, v11, Landroidx/recyclerview/widget/RecyclerView$C;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2e

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$C;->b:Ljava/lang/ref/WeakReference;

    :cond_2e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    sub-long/2addr v9, v7

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v2

    iget-wide v7, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    cmp-long v3, v7, v18

    if-nez v3, :cond_2f

    goto :goto_17

    :cond_2f
    div-long v7, v7, v26

    mul-long v7, v7, v23

    div-long v9, v9, v26

    add-long/2addr v9, v7

    :goto_17
    iput-wide v9, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_30
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_18
    sget v2, Ld2/i;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_31
    const/16 v16, 0x0

    goto :goto_19

    :cond_32
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v6, "Inconsistency detected. Invalid item position "

    const-string v7, "(offset:"

    const-string v8, ").state:"

    invoke-static {v6, v7, v8, v0, v3}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    const/16 v16, 0x0

    const-wide/16 v23, 0x3

    const-wide/16 v26, 0x4

    :goto_19
    if-eqz v6, :cond_35

    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v2, :cond_35

    iget v2, v11, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_34

    move/from16 v3, v17

    goto :goto_1a

    :cond_34
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_35

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    if-eqz v2, :cond_35

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->d()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$j$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView$j$b;->a(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$j$b;)V

    :cond_35
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    if-eqz v2, :cond_36

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->f()Z

    move-result v2

    if-eqz v2, :cond_36

    iput v0, v11, Landroidx/recyclerview/widget/RecyclerView$C;->g:I

    goto :goto_1c

    :cond_36
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->f()Z

    move-result v2

    if-eqz v2, :cond_39

    iget v2, v11, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_37

    move/from16 v2, v17

    goto :goto_1b

    :cond_37
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_39

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->g()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_1d

    :cond_38
    :goto_1c
    move/from16 v7, v17

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_39
    :goto_1d
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v2

    iput-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$C;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v11, Landroidx/recyclerview/widget/RecyclerView$C;->f:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v12, p2, v20

    if-eqz v12, :cond_3b

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v7

    iget-wide v12, v7, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    cmp-long v7, v12, v18

    if-eqz v7, :cond_3b

    add-long/2addr v12, v9

    cmp-long v7, v12, p2

    if-gez v7, :cond_3a

    goto :goto_1e

    :cond_3a
    move v0, v8

    move/from16 v7, v17

    goto/16 :goto_23

    :cond_3b
    :goto_1e
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v11, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    iget-boolean v12, v7, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v12, :cond_3c

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->c(I)J

    move-result-wide v12

    iput-wide v12, v11, Landroidx/recyclerview/widget/RecyclerView$C;->e:J

    :cond_3c
    iget v12, v11, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    and-int/lit16 v12, v12, -0x208

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    sget v12, Ld2/i;->a:I

    const-string v12, "RV OnBindView"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->d()Ljava/util/List;

    invoke-virtual {v7, v11, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->h(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$C;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3d
    iget v2, v11, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v11, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v7, :cond_3e

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    move/from16 v7, v17

    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$n;->v:Z

    :cond_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    iget v7, v11, Landroidx/recyclerview/widget/RecyclerView$C;->f:I

    sub-long/2addr v12, v9

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v2

    iget-wide v9, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    cmp-long v7, v9, v18

    if-nez v7, :cond_3f

    goto :goto_1f

    :cond_3f
    div-long v9, v9, v26

    mul-long v9, v9, v23

    div-long v12, v12, v26

    add-long/2addr v12, v9

    :goto_1f
    iput-wide v12, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_20

    :cond_40
    move v2, v8

    :goto_20
    if-eqz v2, :cond_46

    sget-object v2, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_41

    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_41
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/w;

    if-nez v2, :cond_42

    goto :goto_22

    :cond_42
    iget-object v2, v2, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    if-eqz v2, :cond_45

    invoke-static {v3}, Lh2/F;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v9

    if-nez v9, :cond_43

    move-object/from16 v9, v16

    goto :goto_21

    :cond_43
    instance-of v10, v9, Lh2/a$a;

    if-eqz v10, :cond_44

    check-cast v9, Lh2/a$a;

    iget-object v9, v9, Lh2/a$a;->a:Lh2/a;

    goto :goto_21

    :cond_44
    new-instance v10, Lh2/a;

    invoke-direct {v10, v9}, Lh2/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v9, v10

    :goto_21
    if-eqz v9, :cond_45

    if-eq v9, v2, :cond_45

    iget-object v10, v2, Landroidx/recyclerview/widget/w$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    invoke-static {v3, v2}, Lh2/F;->m(Landroid/view/View;Lh2/a;)V

    goto :goto_22

    :cond_46
    const/4 v7, 0x1

    :goto_22
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v2, :cond_47

    iput v0, v11, Landroidx/recyclerview/widget/RecyclerView$C;->g:I

    :cond_47
    move v0, v7

    :goto_23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    :cond_48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    :cond_49
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    :goto_24
    iput-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$n;->t:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v6, :cond_4a

    if-eqz v0, :cond_4a

    move v3, v7

    goto :goto_25

    :cond_4a
    move v3, v8

    :goto_25
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$n;->w:Z

    return-object v11

    :cond_4b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v5, "("

    const-string v6, "). Item count:"

    invoke-static {v3, v5, v6, v0, v0}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->o:Z

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
