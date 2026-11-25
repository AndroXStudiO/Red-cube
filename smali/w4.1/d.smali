.class public final Lw4/d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "0458.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/d$a;,
        Lw4/d$b;,
        Lw4/d$c;
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
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;

.field public e:Lw4/a;

.field public f:LH5/p;

.field public g:Z

.field public h:LH5/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lw4/d;->g:Z

    iget-object v1, p0, Lw4/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 2

    iget-boolean v0, p0, Lw4/d;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw4/d;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    sget-object p1, Lw4/i;->t:[Lw4/i;

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lw4/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->isVas()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lw4/i;->t:[Lw4/i;

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object p1, Lw4/i;->t:[Lw4/i;

    return v1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 7

    instance-of v0, p1, Lw4/d$a;

    iget-object v1, p0, Lw4/d;->e:Lw4/a;

    iget-object v2, p0, Lw4/d;->c:Ljava/util/List;

    const-string v3, "easyPlanData"

    if-eqz v0, :cond_3

    check-cast p1, Lw4/d$a;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getPackList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    iget-object v2, p1, Lw4/d$a;->t:LJ7/C;

    iget-object v4, v2, LJ7/C;->w:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getSlabDisplay()Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    invoke-static {v5, v6, v3}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0458.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v2, LJ7/C;->w:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getPackList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lx4/a;

    new-instance v5, Lw4/c;

    invoke-direct {v5, p1, v0, v1}, Lw4/c;-><init>(Lw4/d$a;Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;Lw4/a;)V

    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object v3, v4, Lx4/a;->c:Ljava/util/ArrayList;

    iput p2, v4, Lx4/a;->d:I

    iput-object v5, v4, Lx4/a;->e:Lw4/c;

    const/4 p1, -0x1

    iput p1, v4, Lx4/a;->f:I

    iget-object p1, v2, LJ7/C;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_3
    instance-of v0, p1, Lw4/d$c;

    if-eqz v0, :cond_4

    check-cast p1, Lw4/d$c;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lw4/d$c;->t:LG0/l;

    iget-object v3, v2, LG0/l;->w:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v2, LG0/l;->u:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130134

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lx4/c;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getPackList()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lw4/d$c;->u:Lw4/d;

    iget-object v4, p1, Lw4/d;->d:Ljava/util/ArrayList;

    const-string v5, "dataList"

    invoke-static {v5, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "vasPriceList"

    invoke-static {v5, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object v0, v3, Lx4/c;->c:Ljava/util/List;

    iput-object v4, v3, Lx4/c;->d:Ljava/util/ArrayList;

    iput p2, v3, Lx4/c;->e:I

    iput-object v1, v3, Lx4/c;->f:Lw4/a;

    iget-object p1, p1, Lw4/d;->f:LH5/p;

    iput-object p1, v3, Lx4/c;->g:LH5/p;

    iget-object p1, v2, LG0/l;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_4
    instance-of p1, p1, Lw4/d$b;

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 6

    const/4 v0, 0x2

    const-string v1, "parent"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lw4/i;->t:[Lw4/i;

    const v1, 0x7f0a074d

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    if-nez p2, :cond_2

    new-instance p2, Lw4/d$a;

    const v4, 0x7f0d0133

    invoke-static {p1, v4, p1, v3}, LB8/f;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0a04f4

    invoke-static {p1, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    invoke-static {p1, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1

    new-instance p1, LJ7/C;

    invoke-direct {p1, v3, v5, v4, v0}, LJ7/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, p1}, Lw4/d$a;-><init>(LJ7/C;)V

    return-object p2

    :cond_0
    move v1, v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v4, 0x1

    if-ne p2, v4, :cond_5

    new-instance p2, Lw4/d$c;

    const v0, 0x7f0d0135

    invoke-static {p1, v0, p1, v3}, LB8/f;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a050b

    invoke-static {p1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    invoke-static {p1, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_4

    new-instance p1, LG0/l;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v4, v3, v1}, LG0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, p0, p1}, Lw4/d$c;-><init>(Lw4/d;LG0/l;)V

    return-object p2

    :cond_3
    move v1, v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-ne p2, v0, :cond_7

    new-instance p2, Lw4/d$b;

    const v0, 0x7f0d0134

    invoke-static {p1, v0, p1, v3}, LB8/f;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0705

    invoke-static {p1, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    new-instance p1, Lj5/c;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lj5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
