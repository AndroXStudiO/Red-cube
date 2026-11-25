.class public final LQ4/e;
.super LQ4/i;
.source "011D.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/i<",
        "Lw3/A2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LQ4/e;",
        "Ls3/o;",
        "Lw3/A2;",
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
.field public final A0:LC5/o;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Lwa/o;

.field public F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/C2CTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/reports/C2CTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:LA4/a;

.field public final z0:LD5/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LQ4/i;-><init>()V

    new-instance v0, LA4/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LQ4/e;->y0:LA4/a;

    new-instance v0, LD5/C;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LD5/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LQ4/e;->z0:LD5/C;

    new-instance v0, LC5/o;

    invoke-direct {v0, v1, p0}, LC5/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LQ4/e;->A0:LC5/o;

    const-string v0, ""

    iput-object v0, p0, LQ4/e;->B0:Ljava/lang/String;

    iput-object v0, p0, LQ4/e;->C0:Ljava/lang/String;

    iput-object v0, p0, LQ4/e;->D0:Ljava/lang/String;

    new-instance v0, LA5/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LA5/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, LQ4/e;->E0:Lwa/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ4/e;->G0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 5

    invoke-virtual {p0}, LQ4/e;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LT4/l;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LT4/l;-><init>(Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final e0()Ll3/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw3/A2;->a(Landroid/view/LayoutInflater;)Lw3/A2;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 6

    const/16 v0, 0x13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    sget-object v1, Lc1/c;->t:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    :catch_0
    move v1, v2

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    invoke-virtual {p0}, LQ4/i;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f13043a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v1, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    sget-object v3, Lc1/c;->u:Ljava/lang/String;

    iget-object v1, v1, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    iget-object v1, v1, Lw3/A2;->z:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v3, LQ4/e$a;

    invoke-direct {v3, p0}, LQ4/e$a;-><init>(LQ4/e;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    new-instance v3, LC5/b;

    invoke-direct {v3, v0, p0}, LC5/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/A2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    iget-object v1, v1, Lw3/A2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-boolean v3, v3, Lb6/f;->a0:Z

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    new-instance v3, LC5/c;

    invoke-direct {v3, v0, p0}, LC5/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lw3/A2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v1, LQ4/c;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LQ4/e;->G0:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, LQ4/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, LQ4/e;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, LQ4/e;->y0:LA4/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LQ4/e;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, LQ4/e;->z0:LD5/C;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LQ4/e;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, LQ4/e;->A0:LC5/o;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LQ4/e;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LQ4/e;->F0:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbd/com/robi/redcube/model/reports/C2CTransaction;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/C2CTransaction;->getAmount()Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, p1, v6}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/C2CTransaction;->getSenderMsisdn()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "011D.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-static {v4, p1, v6}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v6, :cond_0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/A2;

    iget-object p1, p1, Lw3/A2;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_5
    return-void
.end method

.method public final z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;
    .locals 1

    iget-object v0, p0, LQ4/e;->E0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    return-object v0
.end method
