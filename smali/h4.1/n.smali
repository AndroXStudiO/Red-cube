.class public final Lh4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;Lh4/a;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/y;->H:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    new-instance v2, Lm4/b;

    invoke-direct {v2}, Lm4/b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance v2, Lr4/c;

    invoke-direct {v2}, Lr4/c;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v2, Ls4/k;

    invoke-direct {v2}, Ls4/k;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v2, Lf4/a;

    invoke-direct {v2}, Lf4/a;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v2, Lk4/l;

    invoke-direct {v2}, Lk4/l;-><init>()V

    :goto_0
    new-instance v8, Landroidx/fragment/app/a;

    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    const v9, 0x7f0a0278

    invoke-virtual {v8, v9, v2, v1, v7}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/j;Ljava/lang/String;I)V

    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->e(Z)I

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const-string v8, "getString(...)"

    if-eq v1, v7, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_7

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/A;

    iget-object v1, v1, Lw3/A;->u:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const v1, 0x7f130052

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->i0(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/A;

    iget-object v1, v1, Lw3/A;->u:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const v1, 0x7f130053

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->i0(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/A;

    iget-object v1, v1, Lw3/A;->u:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const v1, 0x7f130054

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->i0(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/A;

    iget-object v1, v1, Lw3/A;->u:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const v1, 0x7f130050

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->i0(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/A;

    iget-object v1, v1, Lw3/A;->u:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/A;

    iget-object v1, v1, Lw3/A;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/A;

    iget-object v1, v1, Lw3/A;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->q0:Landroidx/fragment/app/j;

    const-string v4, " is already attached to a FragmentManager."

    iget-object v5, v1, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/y;

    if-eqz v0, :cond_e

    iget-object v8, v0, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    if-eqz v8, :cond_d

    if-ne v8, v5, :cond_c

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_2
    new-instance v8, Landroidx/fragment/app/I$a;

    invoke-direct {v8, v3, v0}, Landroidx/fragment/app/I$a;-><init>(ILandroidx/fragment/app/j;)V

    invoke-virtual {v1, v8}, Landroidx/fragment/app/I;->b(Landroidx/fragment/app/I$a;)V

    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    goto :goto_3

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_3
    new-instance v0, Landroidx/fragment/app/I$a;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v2}, Landroidx/fragment/app/I$a;-><init>(ILandroidx/fragment/app/j;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->b(Landroidx/fragment/app/I$a;)V

    invoke-virtual {v1, v6}, Landroidx/fragment/app/a;->e(Z)I

    iput-object v2, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->q0:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p0

    check-cast p0, Lw3/A;

    iget-object p0, p0, Lw3/A;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Lg8/g;->getMenu()Landroid/view/Menu;

    move-result-object p0

    iget p1, p1, Lh4/a;->t:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_11
    :goto_4
    return-void
.end method

.method public static final b(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;)V
    .locals 4

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->k()La6/E0;

    move-result-object v0

    sget-object v1, La6/E0;->v:La6/E0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v1

    iget-boolean v1, v1, Lb6/f;->i0:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    iget-object v0, v0, Lw3/A;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lg8/g;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0471

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->q0:Landroidx/fragment/app/j;

    instance-of v0, v0, Lf4/a;

    if-eqz v0, :cond_3

    sget-object v0, Lh4/a;->u:Lh4/a;

    invoke-static {p0, v0}, Lh4/n;->a(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;Lh4/a;)V

    :cond_3
    return-void
.end method
