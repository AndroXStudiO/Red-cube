.class public final LR4/m;
.super LR4/C;
.source "012E.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR4/C<",
        "Lw3/a2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LR4/m;",
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
.field public final A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR4/v;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR4/E;",
            ">;"
        }
    .end annotation
.end field

.field public final D0:Ljava/util/ArrayList;

.field public final E0:LB4/e;

.field public final F0:Lwa/o;

.field public final y0:LB4/d;

.field public z0:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LR4/C;-><init>()V

    new-instance v0, LB4/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LB4/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR4/m;->y0:LB4/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR4/m;->A0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR4/m;->B0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR4/m;->C0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR4/m;->D0:Ljava/util/ArrayList;

    new-instance v0, LB4/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LB4/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR4/m;->E0:LB4/e;

    new-instance v0, LB4/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LB4/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, LR4/m;->F0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, LR4/m;->F0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    const/4 v1, 0x2

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

    const-string v1, "2"

    invoke-static {v1, v0}, Lz3/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "012E.java:1":V
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

    iget-object v11, p0, LR4/m;->A0:Ljava/util/ArrayList;

    new-instance v0, LH5/p;

    const-string v5, "onELItemClick(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LR4/m;

    const-string v4, "onELItemClick"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LH5/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v0}, LR4/w;-><init>(Ljava/util/ArrayList;LKa/l;)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/a2;

    iget-object v8, v0, Lw3/a2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v10, LR4/b;

    iget-object v11, p0, LR4/m;->B0:Ljava/util/ArrayList;

    new-instance v0, LR4/l;

    const-string v5, "onActivationItemClick(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LR4/m;

    const-string v4, "onActivationItemClick"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LR4/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v0}, LR4/b;-><init>(Ljava/util/ArrayList;LKa/l;)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/a2;

    iget-object v8, v0, Lw3/a2;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v10, LR4/F;

    iget-object v11, p0, LR4/m;->C0:Ljava/util/ArrayList;

    new-instance v0, LP5/e;

    const-string v5, "onVASItemClick(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LR4/m;

    const-string v4, "onVASItemClick"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LP5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v0}, LR4/F;-><init>(Ljava/util/ArrayList;LKa/l;)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/a2;

    new-instance v1, LC5/c;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p0}, LC5/c;-><init>(ILjava/lang/Object;)V

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

    iget-object v0, p0, LR4/m;->F0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v2

    iget-object v3, p0, LR4/m;->y0:LB4/d;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, LR4/m;->E0:LB4/e;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
