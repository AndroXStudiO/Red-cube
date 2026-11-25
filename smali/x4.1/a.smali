.class public final Lx4/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lx4/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Lw4/c;

.field public f:I


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lx4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 5

    check-cast p1, Lx4/a$a;

    iget-object v0, p0, Lx4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    const-string v1, "easyPlanPack"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lx4/a$a;->t:LA/l;

    iget-object v2, v1, LA/l;->v:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getSlabDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled()Z

    move-result v2

    iget-object v1, v1, LA/l;->v:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected()Z

    move-result v0

    const v2, 0x7f08009a

    const-string v3, "#30374F"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lx4/a$a;->u:Lx4/a;

    iget v4, v0, Lx4/a;->f:I

    if-ltz v4, :cond_0

    if-eq v4, p2, :cond_0

    iget-object p1, v0, Lx4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->setSelected(Z)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    iput p1, v0, Lx4/a;->f:I

    const-string p1, "#052E1C"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f08009c

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    const-string p1, "#9AA4B2"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f08009b

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d0136

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lg;->j(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LA/l;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, p1, v1}, LA/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p1, Lx4/a$a;

    invoke-direct {p1, p0, p2}, Lx4/a$a;-><init>(Lx4/a;LA/l;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
