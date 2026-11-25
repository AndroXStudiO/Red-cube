.class public final Lr4/g;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/g$a;,
        Lr4/g$b;,
        Lr4/g$c;,
        Lr4/g$d;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr4/d;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lr4/d;Landroid/content/Context;)V
    .locals 1

    const-string v0, "reportDataModel"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lr4/g;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lr4/g;->d:Lr4/d;

    iput-object p3, p0, Lr4/g;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lr4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lr4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/b;

    iget-object p1, p1, Lr4/b;->a:Ljava/lang/String;

    const v0, 0x7f13018a

    iget-object v1, p0, Lr4/g;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lr4/g$d;->t:[Lr4/g$d;

    return v2

    :cond_0
    const v0, 0x7f1303f3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13008d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lr4/g$d;->t:[Lr4/g$d;

    return v2

    :cond_2
    :goto_0
    sget-object p1, Lr4/g$d;->t:[Lr4/g$d;

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 6

    instance-of v0, p1, Lr4/g$b;

    iget-object v1, p0, Lr4/g;->c:Ljava/util/ArrayList;

    const-string v2, "onItemClick"

    iget-object v3, p0, Lr4/g;->d:Lr4/d;

    const-string v4, "get(...)"

    if-eqz v0, :cond_0

    check-cast p1, Lr4/g$b;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lr4/b;

    invoke-static {v2, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lr4/g$b;->t:LEc/j;

    iget-object v1, v0, LEc/j;->w:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p2, Lr4/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lr4/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v2

    iget-object p2, p2, Lr4/b;->b:Ljava/util/List;

    invoke-direct {v1, p2, v3, v2}, Lr4/f;-><init>(Ljava/util/List;Lr4/d;I)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object p1, v0, LEc/j;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_0
    instance-of v0, p1, Lr4/g$c;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lr4/g$c;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lr4/b;

    invoke-static {v2, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lr4/g$c;->t:LB1/a;

    iget-object v1, v0, LB1/a;->w:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p2, Lr4/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lr4/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v2

    iget-object p2, p2, Lr4/b;->b:Ljava/util/List;

    invoke-direct {v1, p2, v3, v2}, Lr4/h;-><init>(Ljava/util/List;Lr4/d;I)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, v0, LB1/a;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_1
    instance-of v0, p1, Lr4/g$a;

    if-eqz v0, :cond_2

    check-cast p1, Lr4/g$a;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lr4/b;

    invoke-static {v2, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lr4/g$a;->t:LB1/a;

    iget-object v1, v0, LB1/a;->w:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p2, Lr4/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lr4/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v2

    iget-object p2, p2, Lr4/b;->b:Ljava/util/List;

    invoke-direct {v1, p2, v3, v2}, Lr4/h;-><init>(Ljava/util/List;Lr4/d;I)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, v0, LB1/a;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    const-string v0, "parent"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lr4/g$d;->t:[Lr4/g$d;

    if-nez p2, :cond_0

    invoke-static {v0, p1}, LEc/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LEc/j;

    move-result-object p1

    new-instance p2, Lr4/g$b;

    invoke-direct {p2, p1}, Lr4/g$b;-><init>(LEc/j;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {v0, p1}, LB1/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LB1/a;

    move-result-object p1

    new-instance p2, Lr4/g$c;

    invoke-direct {p2, p1}, Lr4/g$c;-><init>(LB1/a;)V

    return-object p2

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    invoke-static {v0, p1}, LB1/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LB1/a;

    move-result-object p1

    new-instance p2, Lr4/g$a;

    invoke-direct {p2, p1}, Lr4/g$a;-><init>(LB1/a;)V

    return-object p2

    :cond_2
    invoke-static {v0, p1}, LEc/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LEc/j;

    move-result-object p1

    new-instance p2, Lr4/g$b;

    invoke-direct {p2, p1}, Lr4/g$b;-><init>(LEc/j;)V

    return-object p2
.end method
