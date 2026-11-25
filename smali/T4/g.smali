.class public final LT4/g;
.super LT4/b;
.source "0149.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT4/b<",
        "Lw3/A2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LT4/g;",
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
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

.field public final D0:LB4/e;

.field public final E0:LD4/s;

.field public final F0:LD4/c;

.field public final G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/reports/RechargeTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/lang/String;

.field public final I0:Lwa/o;

.field public final y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LT4/b;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT4/g;->y0:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LT4/g;->z0:Ljava/lang/String;

    iput-object v0, p0, LT4/g;->A0:Ljava/lang/String;

    iput-object v0, p0, LT4/g;->B0:Ljava/lang/String;

    new-instance v0, LB4/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LB4/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LT4/g;->D0:LB4/e;

    new-instance v0, LD4/s;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LD4/s;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LT4/g;->E0:LD4/s;

    new-instance v0, LD4/c;

    invoke-direct {v0, v1, p0}, LD4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LT4/g;->F0:LD4/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT4/g;->G0:Ljava/util/ArrayList;

    new-instance v0, LC5/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LC5/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, LT4/g;->I0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final A0(Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;)V
    .locals 6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;->getSummary()Lbd/com/robi/redcube/model/reports/RechargeSummary;

    move-result-object v1

    const-string v2, "0"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/RechargeSummary;->getRobiAmount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "\u09f3 "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0149.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v0, v0, Lw3/A2;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;->getSummary()Lbd/com/robi/redcube/model/reports/RechargeSummary;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/RechargeSummary;->getAirtelAmount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0149.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    iget-object v0, v0, Lw3/A2;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;->getResponseList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LT4/g;->H0:Ljava/lang/String;

    if-eqz v0, :cond_d

    const v1, 0x7f130352

    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "BOTH"

    iput-object v0, p0, LT4/g;->B0:Ljava/lang/String;

    goto/16 :goto_5

    :cond_6
    const v1, 0x7f130353

    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "toUpperCase(...)"

    if-eqz v1, :cond_8

    const-string v0, "ROBI"

    iput-object v0, p0, LT4/g;->B0:Ljava/lang/String;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/model/reports/RechargeTransaction;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/RechargeTransaction;->getBrandType()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lx3/e;->u:Lx3/e$a;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "robi"

    invoke-static {v5, v3, v2, v1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const v1, 0x7f130351

    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AIRTEL"

    iput-object v0, p0, LT4/g;->B0:Ljava/lang/String;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/model/reports/RechargeTransaction;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/RechargeTransaction;->getBrandType()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lx3/e;->u:Lx3/e$a;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "airtel"

    invoke-static {v5, v3, v2, v1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v0, "UNKNOWN"

    iput-object v0, p0, LT4/g;->B0:Ljava/lang/String;

    :goto_5
    move-object v4, p1

    :cond_b
    iget-object p1, p0, LT4/g;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/A2;

    iget-object p1, p1, Lw3/A2;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_c
    return-void

    :cond_d
    const-string p1, "selectedTab"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    iget-object v0, p0, LT4/g;->y0:Ljava/lang/String;

    sput-object v0, Lc1/c;->t:Ljava/lang/String;

    return-void
.end method

.method public final c0()V
    .locals 5

    invoke-virtual {p0}, LT4/g;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LT4/n;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LT4/n;-><init>(Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;LAa/e;)V

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
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x21

    const-string v4, "RECHARGE_HISTORY_DATA"

    if-lt v1, v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    if-nez v1, :cond_0

    new-instance v1, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    invoke-direct {v1, v2, v2}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;-><init>(Lbd/com/robi/redcube/model/reports/RechargeSummary;Ljava/util/List;)V

    :cond_0
    iput-object v1, p0, LT4/g;->C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    if-nez v1, :cond_2

    new-instance v1, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    invoke-direct {v1, v2, v2}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;-><init>(Lbd/com/robi/redcube/model/reports/RechargeSummary;Ljava/util/List;)V

    :cond_2
    iput-object v1, p0, LT4/g;->C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    :goto_0
    const-string v1, "SELECTED_TAB"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iput-object v3, p0, LT4/g;->H0:Ljava/lang/String;

    iget-object v0, p0, LT4/g;->C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;->getResponseList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LT4/g;->H0:Ljava/lang/String;

    const-string v3, "selectedTab"

    if-eqz v1, :cond_b

    const v4, 0x7f130352

    invoke-virtual {p0, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f130351

    const v7, 0x7f130353

    if-eqz v5, :cond_4

    const-string v1, "BOTH"

    iput-object v1, p0, LT4/g;->B0:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "ROBI"

    iput-object v1, p0, LT4/g;->B0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "AIRTEL"

    iput-object v1, p0, LT4/g;->B0:Ljava/lang/String;

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, LT4/g;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lxa/w;->t:Lxa/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_7
    iget-object v0, p0, LT4/g;->H0:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {p0, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {p0, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string v0, "easyRechargeHistoryResult"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    invoke-virtual {p0}, LT4/b;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f13043a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->z:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, LT4/g$a;

    invoke-direct {v2, p0}, LT4/g$a;-><init>(LT4/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    new-instance v2, LC5/n;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, LC5/n;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/A2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    new-instance v2, LB4/k;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, LB4/k;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/A2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-boolean v2, v2, Lb6/f;->e0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v1, LT4/e;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LT4/g;->G0:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, LT4/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, LT4/g;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, LT4/g;->D0:LB4/e;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LT4/g;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, LT4/g;->E0:LD4/s;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LT4/g;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;->f:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, LT4/g;->F0:LD4/c;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LT4/g;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LT4/g;->H0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const v3, 0x7f130352

    invoke-virtual {p0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "easyRechargeHistoryResult"

    if-eqz v3, :cond_1

    const-string v1, "BOTH"

    iput-object v1, p0, LT4/g;->B0:Ljava/lang/String;

    iget-object v1, p0, LT4/g;->C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;->getResponseList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const v3, 0x7f130353

    invoke-virtual {p0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "toUpperCase(...)"

    if-eqz v3, :cond_6

    const-string v1, "ROBI"

    iput-object v1, p0, LT4/g;->B0:Ljava/lang/String;

    iget-object v1, p0, LT4/g;->C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;->getResponseList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbd/com/robi/redcube/model/reports/RechargeTransaction;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/reports/RechargeTransaction;->getBrandType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lx3/e;->u:Lx3/e$a;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "robi"

    invoke-static {v8, v7, v5, v6}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const v3, 0x7f130351

    invoke-virtual {p0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "AIRTEL"

    iput-object v1, p0, LT4/g;->B0:Ljava/lang/String;

    iget-object v1, p0, LT4/g;->C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;->getResponseList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbd/com/robi/redcube/model/reports/RechargeTransaction;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/reports/RechargeTransaction;->getBrandType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lx3/e;->u:Lx3/e$a;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "airtel"

    invoke-static {v8, v7, v5, v6}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object v1, p0, LT4/g;->C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;->getResponseList()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v2, v1

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbd/com/robi/redcube/model/reports/RechargeTransaction;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/RechargeTransaction;->getAmount()Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5, p1, v6}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/RechargeTransaction;->getReceiverMsisdn()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "0149.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v4, :cond_b

    invoke-static {v4, p1, v6}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v6, :cond_b

    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    check-cast v2, Ljava/util/Collection;

    goto :goto_6

    :cond_e
    sget-object v2, Lxa/w;->t:Lxa/w;

    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/A2;

    iget-object p1, p1, Lw3/A2;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_f
    return-void

    :cond_10
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string p1, "selectedTab"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;
    .locals 1

    iget-object v0, p0, LT4/g;->I0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    return-object v0
.end method
