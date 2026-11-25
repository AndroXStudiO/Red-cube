.class public abstract Landroidx/recyclerview/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$j$b;,
        Landroidx/recyclerview/widget/RecyclerView$j$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$k;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$j$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$j$b;Landroidx/recyclerview/widget/RecyclerView$j$b;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$C;->o(Z)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->h:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->i:Landroidx/recyclerview/widget/RecyclerView$C;

    if-nez v2, :cond_0

    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$C;->h:Landroidx/recyclerview/widget/RecyclerView$C;

    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$C;->i:Landroidx/recyclerview/widget/RecyclerView$C;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/b;

    iget-object v3, v2, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/u;

    iget-object v4, v3, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/u;->a(I)V

    goto :goto_0

    :cond_3
    move v1, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroidx/recyclerview/widget/RecyclerView$C;)V

    :cond_4
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$C;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
