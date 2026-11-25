.class public final synthetic Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity$b;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Ljava/lang/Boolean;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    sget v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->s0:I

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/K;

    iget-object v0, v0, Lw3/K;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    instance-of v1, v0, Lw4/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lw4/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw4/d;->g:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_1
    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/K;

    iget-object v0, v0, Lw3/K;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->m0:Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/K;

    iget-object v0, v0, Lw3/K;->w:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/K;

    iget-object p1, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->m0:Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;->getDescription()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object p1, v0, Lw3/K;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
