.class public final LR4/j;
.super LR4/B;
.source "012D.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR4/B<",
        "Lw3/a2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LR4/j;",
        "Ls3/o;",
        "Lw3/a2;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:D

.field public final B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR4/v;",
            ">;"
        }
    .end annotation
.end field

.field public final C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR4/E;",
            ">;"
        }
    .end annotation
.end field

.field public final E0:Ljava/util/ArrayList;

.field public final F0:LA4/a;

.field public final G0:Lwa/o;

.field public final y0:LD4/s;

.field public final z0:LD4/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LR4/B;-><init>()V

    new-instance v0, LD4/s;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LD4/s;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR4/j;->y0:LD4/s;

    new-instance v0, LD4/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LD4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR4/j;->z0:LD4/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR4/j;->B0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR4/j;->C0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR4/j;->D0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR4/j;->E0:Ljava/util/ArrayList;

    new-instance v0, LA4/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR4/j;->F0:LA4/a;

    new-instance v0, LD4/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LD4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, LR4/j;->G0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, LR4/j;->G0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->k(I)V

    return-void
.end method

.method public final e0()Ll3/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw3/a2;->a(Landroid/view/LayoutInflater;)Lw3/a2;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 12

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Lz3/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "012D.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/a2;

    iget-object v1, v1, Lw3/a2;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/a2;

    iget-object v1, v1, Lw3/a2;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/a2;

    iget-object v8, v0, Lw3/a2;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v10, LR4/w;

    iget-object v11, p0, LR4/j;->B0:Ljava/util/ArrayList;

    new-instance v0, LD5/v;

    const-string v5, "onELItemClick(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LR4/j;

    const-string v4, "onELItemClick"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LD5/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v0}, LR4/w;-><init>(Ljava/util/ArrayList;LKa/l;)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/a2;

    iget-object v8, v0, Lw3/a2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v10, LR4/b;

    iget-object v11, p0, LR4/j;->C0:Ljava/util/ArrayList;

    new-instance v0, LO4/c;

    const-string v5, "onActivationItemClick(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LR4/j;

    const-string v4, "onActivationItemClick"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LO4/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v0}, LR4/b;-><init>(Ljava/util/ArrayList;LKa/l;)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/a2;

    iget-object v8, v0, Lw3/a2;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v10, LR4/F;

    iget-object v11, p0, LR4/j;->D0:Ljava/util/ArrayList;

    new-instance v0, LE5/g;

    const-string v5, "onVASItemClick(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LR4/j;

    const-string v4, "onVASItemClick"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LE5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v0}, LR4/F;-><init>(Ljava/util/ArrayList;LKa/l;)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/a2;

    new-instance v1, LB4/k;

    const/16 v3, 0xf

    invoke-direct {v1, v3, p0}, LB4/k;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/a2;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/a2;

    iget-object v0, v0, Lw3/a2;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-boolean v1, v1, Lb6/f;->e0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    :goto_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, LR4/j;->G0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v2

    iget-object v3, p0, LR4/j;->y0:LD4/s;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v2

    iget-object v3, p0, LR4/j;->z0:LD4/c;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, LR4/j;->F0:LA4/a;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y0(LI3/s;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI3/s<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, v3}, Ls3/o;->w0(Z)V

    return-void

    :cond_0
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_commission"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/reports/CommissionResult;

    if-eqz v2, :cond_3

    check-cast v1, Lbd/com/robi/redcube/model/reports/CommissionResult;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/CommissionResult;->getCommissionSummary()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v0, LR4/j;->E0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    if-eqz v2, :cond_15

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/reports/CommissionSummary;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "summary"

    invoke-static {v5, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getCommissionType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u09f3 "

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x72eaff0e

    const/4 v9, 0x0

    if-eq v7, v8, :cond_e

    const v8, 0x1eea461b

    if-eq v7, v8, :cond_a

    const v8, 0x659c3522

    if-eq v7, v8, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v7, "simCommission"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/a2;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getTotalAmount()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v9, v7

    :cond_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 2
    .local v0, "012D.java:2":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    invoke-static {v7}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    .local v0, "012D.java:3":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    iget-object v5, v5, Lw3/a2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    const-string v7, "campaignCommission"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/a2;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getTotalAmount()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v9, v7

    :cond_c
    invoke-static {v9, v6}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    .local v0, "012D.java:4":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v7, :cond_d

    invoke-static {v7}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    .local v0, "012D.java:5":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    iget-object v5, v5, Lw3/a2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    const-string v7, "elCommission"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/a2;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getTotalAmount()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v9, v7

    :cond_10
    invoke-static {v9, v6}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    .local v0, "012D.java:6":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v7, :cond_11

    invoke-static {v7}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    .local v0, "012D.java:7":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    :goto_5
    iget-object v5, v5, Lw3/a2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_6
    iget-wide v7, v0, LR4/j;->A0:D

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getTotalAmount()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_7

    :cond_13
    const-wide/16 v4, 0x0

    :goto_7
    add-double/2addr v7, v4

    iput-wide v7, v0, LR4/j;->A0:D

    iget-object v4, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/a2;

    iget-wide v7, v0, LR4/j;->A0:D

    double-to-int v5, v7

    invoke-static {v5, v6}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    .local v0, "012D.java:8":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v5, :cond_14

    invoke-static {v5}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    .local v0, "012D.java:9":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    iget-object v4, v4, Lw3/a2;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/CommissionResult;->getElCommission()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, LR4/j;->B0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-string v5, "0"

    const-string v6, ""

    if-eqz v2, :cond_26

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd/com/robi/redcube/model/reports/CommissionDetail;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    if-eqz v8, :cond_16

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :goto_a
    const-string v10, "gstore"

    const-string v11, "data"

    const-string v12, "combo"

    const-string v13, "voice"

    const-string v14, "regular"

    const v15, 0x7f0801c9

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_b

    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    const v15, 0x7f0801ca

    goto :goto_b

    :sswitch_2
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_b

    :sswitch_3
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_b

    :cond_18
    const v15, 0x7f0801c8

    goto :goto_b

    :sswitch_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :cond_19
    :goto_b
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_e

    :sswitch_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v3, Lx3/h;->x:Lx3/h;

    :goto_d
    move-object v14, v3

    goto :goto_f

    :sswitch_6
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    sget-object v3, Lx3/h;->u:Lx3/h;

    goto :goto_d

    :sswitch_7
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    sget-object v3, Lx3/h;->v:Lx3/h;

    goto :goto_d

    :sswitch_8
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v3, Lx3/h;->t:Lx3/h;

    goto :goto_d

    :sswitch_9
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_e

    :cond_1f
    sget-object v3, Lx3/h;->w:Lx3/h;

    goto :goto_d

    :cond_20
    :goto_e
    sget-object v3, Lx3/h;->t:Lx3/h;

    goto :goto_d

    :goto_f
    new-instance v8, LR4/v;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move-object v9, v6

    goto :goto_10

    :cond_21
    move-object v9, v3

    :goto_10
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    goto :goto_11

    :cond_22
    move-object v11, v3

    goto :goto_12

    :cond_23
    :goto_11
    move-object v11, v5

    :goto_12
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    goto :goto_13

    :cond_24
    move-object v12, v3

    goto :goto_14

    :cond_25
    :goto_13
    move-object v12, v5

    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v10, ""

    invoke-direct/range {v8 .. v14}, LR4/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx3/h;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/a2;

    iget-object v2, v2, Lw3/a2;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_27
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/CommissionResult;->getSimCommission()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, LR4/j;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_30

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/reports/CommissionDetail;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toUpperCase(...)"

    invoke-static {v8, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    const/4 v7, 0x0

    :goto_16
    const-string v8, "OTF"

    invoke-static {v7, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    sget-object v7, Lx3/a;->t:Lx3/a;

    :goto_17
    move-object v12, v7

    goto :goto_18

    :cond_29
    const-string v8, "OTHERS"

    invoke-static {v7, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    sget-object v7, Lx3/a;->u:Lx3/a;

    goto :goto_17

    :cond_2a
    sget-object v7, Lx3/a;->u:Lx3/a;

    goto :goto_17

    :goto_18
    new-instance v8, LR4/a;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    move-object v9, v6

    goto :goto_19

    :cond_2b
    move-object v9, v7

    :goto_19
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCount()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v10, v7

    goto :goto_1b

    :cond_2d
    :goto_1a
    move-object v10, v5

    :goto_1b
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getAmount()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object v11, v4

    goto :goto_1d

    :cond_2f
    :goto_1c
    move-object v11, v5

    :goto_1d
    const/16 v13, 0x10

    invoke-direct/range {v8 .. v13}, LR4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/a;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    iget-object v2, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/a2;

    iget-object v2, v2, Lw3/a2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_31
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/CommissionResult;->getCampaignCommission()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LR4/j;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_35

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/reports/CommissionDetail;

    new-instance v4, LR4/E;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_32

    move-object v7, v6

    :cond_32
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    :cond_33
    move-object v3, v5

    :cond_34
    invoke-direct {v4, v7, v3}, LR4/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/a2;

    iget-object v1, v1, Lw3/a2;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_36
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49b1df26 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x5a7318e -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x40c21f9c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x49b1df26 -> :sswitch_9
        0x2eefaa -> :sswitch_8
        0x5a7318e -> :sswitch_7
        0x6b2e132 -> :sswitch_6
        0x40c21f9c -> :sswitch_5
    .end sparse-switch
.end method
