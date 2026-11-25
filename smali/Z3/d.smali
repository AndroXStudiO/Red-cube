.class public final LZ3/d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "0197.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/d$a;,
        LZ3/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LB5/d;)V
    .locals 0

    const-string p4, "currentKpiData"

    invoke-static {p4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "previousMonthKpiData"

    invoke-static {p4, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "otherKpiData"

    invoke-static {p4, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, LZ3/d;->c:Ljava/util/ArrayList;

    iput-object p2, p0, LZ3/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0197.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 4

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "rows"

    if-eq p2, v0, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LZ3/d$b;

    iget-object p2, p0, LZ3/d;->d:Ljava/util/ArrayList;

    invoke-static {v2, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LZ3/d$b;->t:Lw3/a3;

    iget-object v3, v2, Lw3/a3;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, v2, Lw3/a3;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, LZ3/c;

    invoke-direct {v0, p2}, LZ3/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_1
    check-cast p1, LZ3/d$a;

    iget-object p2, p0, LZ3/d;->c:Ljava/util/ArrayList;

    invoke-static {v2, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LZ3/d$a;->t:LH8/n;

    iget-object v3, v2, LH8/n;->v:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, v2, LH8/n;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, LZ3/a;

    invoke-direct {v0, p2}, LZ3/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Http_row"

    invoke-static {p2, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 10

    const-string v0, "parent"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Missing required view with ID: "

    const v3, 0x7f0a0646

    const v4, 0x7f0a057f

    const v5, 0x7f0a04fd

    const v6, 0x7f0a02fd

    const v7, 0x7f0a01d9

    const v8, 0x7f0a0107

    const/4 v9, 0x0

    if-eq p2, v1, :cond_7

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    const p2, 0x7f0d011c

    invoke-virtual {v0, p2, p1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_4

    invoke-static {p1, v7}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_3

    invoke-static {p1, v6}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_2

    invoke-static {p1, v5}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-static {p1, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    new-instance v0, Lw3/a3;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lw3/a3;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance p1, LZ3/d$b;

    invoke-direct {p1, v0}, LZ3/d$b;-><init>(Lw3/a3;)V

    return-object p1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    move v3, v7

    goto :goto_0

    :cond_4
    move v3, v8

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type: "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .local v0, "0197.java:2":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const p2, 0x7f0d0119

    invoke-virtual {v0, p2, p1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_c

    invoke-static {p1, v7}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_b

    invoke-static {p1, v6}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_a

    invoke-static {p1, v5}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_9

    invoke-static {p1, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    invoke-static {p1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    new-instance v0, LH8/n;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p2}, LH8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LZ3/d$a;

    invoke-direct {p1, v0}, LZ3/d$a;-><init>(LH8/n;)V

    return-object p1

    :cond_8
    move v3, v4

    goto :goto_1

    :cond_9
    move v3, v5

    goto :goto_1

    :cond_a
    move v3, v6

    goto :goto_1

    :cond_b
    move v3, v7

    goto :goto_1

    :cond_c
    move v3, v8

    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
