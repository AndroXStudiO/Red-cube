.class public final LU4/d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "LU4/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LU4/g;Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;)V
    .locals 0

    const-string p2, "requisitionDataModel"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, LU4/d;->c:Ljava/util/ArrayList;

    iput-object p3, p0, LU4/d;->d:Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LU4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 7

    check-cast p1, LU4/d$a;

    iget-object v0, p0, LU4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p1, LU4/d$a;->t:Lw3/r3;

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/retail_stock/SimCountItem;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/retail_stock/SimCountItem;->getRequestCount()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, v1, Lw3/r3;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;->getBrand()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "toLowerCase(...)"

    if-eqz v2, :cond_2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    sget-object v6, Lx3/e;->u:Lx3/e$a;

    const-string v6, "airtel"

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, p1, LU4/d$a;->u:LU4/d;

    const v5, 0x7f13005c

    iget-object v2, v2, LU4/d;->d:Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v5, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    :goto_1
    const-string v5, " SIM Types"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;->getBrand()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "robi"

    invoke-static {v3, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f080123

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f080122

    :cond_7
    :goto_2
    iget-object v0, v1, Lw3/r3;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;->getItems()Ljava/util/List;

    move-result-object p2

    new-instance v0, LU4/e;

    invoke-direct {v0, p2}, LU4/e;-><init>(Ljava/util/List;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, v1, Lw3/r3;->x:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_8
    :goto_3
    iget-object p1, v1, Lw3/r3;->y:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lw3/r3;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lw3/r3;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 8

    const-string p2, "parent"

    const v0, 0x7f0d0186

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lg;->j(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00eb

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0a012c

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0a02b0

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0a02ba

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0a02bb

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0a02be

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0a02c6

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0a02ca

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0a02cd

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0a02d7

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0a02d8

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0a02dc

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0332

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a04d0

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0574

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0575

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a058e

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a059a

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a07b5

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lw3/r3;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lw3/r3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    new-instance p1, LU4/d$a;

    invoke-direct {p1, p0, v1}, LU4/d$a;-><init>(LU4/d;Lw3/r3;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
