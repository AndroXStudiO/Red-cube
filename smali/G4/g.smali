.class public final LG4/g;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "0088.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/recharge/RechargeDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$d;

.field public e:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$e;

.field public f:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$f;

.field public g:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$g;

.field public h:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$h;

.field public i:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$i;

.field public j:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$c;


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LG4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, LG4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LG4/a;->t:[LG4/a;

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, LG4/a;->t:[LG4/a;

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LG4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    instance-of v5, v1, LG4/m;

    iget-object v6, v0, LG4/g;->d:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$d;

    const v7, 0x7f1301ae

    const v8, 0x7f13002f

    const v9, 0x7f1301af

    const/4 v13, 0x0

    if-eqz v5, :cond_c

    check-cast v1, LG4/m;

    iput-object v3, v1, LG4/m;->z:Ljava/util/ArrayList;

    iget-object v3, v0, LG4/g;->i:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$i;

    iput-object v3, v1, LG4/m;->A:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$i;

    iget-object v3, v0, LG4/g;->f:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$f;

    iput-object v3, v1, LG4/m;->B:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$f;

    iget-object v3, v0, LG4/g;->g:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$g;

    iput-object v3, v1, LG4/m;->C:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$g;

    iget-object v3, v0, LG4/g;->e:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$e;

    iput-object v4, v1, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    iget-object v5, v0, LG4/g;->j:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$c;

    iget-object v15, v1, LG4/m;->t:Lw3/y3;

    const-wide/16 v16, 0x0

    iget-object v10, v15, Lw3/y3;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v15, Lw3/y3;->x:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v15, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v2

    iget-object v10, v15, Lw3/y3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v15, Lw3/y3;->A:Lw3/w3;

    iget-object v14, v15, Lw3/y3;->B:LK2/c;

    iget-object v12, v1, LG4/m;->u:Landroid/content/Context;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v16

    :goto_1
    cmpl-double v2, v18, v16

    if-lez v2, :cond_5

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v2

    invoke-virtual {v2}, Lbd/com/robi/redcube/application/AppManager;->c()Lb6/f;

    move-result-object v2

    iget-boolean v2, v2, Lb6/f;->f0:Z

    if-eqz v2, :cond_5

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, LK2/c;->x:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_2

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1
    .local v0, "0088.java:1":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, LK2/c;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_3

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2
    .local v0, "0088.java:2":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v11, Lw3/w3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_4

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3
    .local v0, "0088.java:3":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded()Z

    move-result v7

    iget-object v8, v11, Lw3/w3;->u:Landroidx/cardview/widget/CardView;

    iget-object v9, v14, LK2/c;->u:Ljava/lang/Object;

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_6

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v7, v15, Lw3/y3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_b

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v2

    sget-object v7, Lx3/e;->w:Lx3/e;

    iget-object v8, v15, Lw3/y3;->F:Landroidx/appcompat/widget/AppCompatTextView;

    if-ne v2, v7, :cond_8

    if-eqz v12, :cond_7

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "0088.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f13043c

    invoke-virtual {v12, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "0088.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f130174

    invoke-virtual {v12, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    new-instance v2, Lk4/g;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, LD5/A;

    const/4 v10, 0x2

    invoke-direct {v8, v10, v1, v4}, LD5/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-direct {v2, v7, v8, v10}, Lk4/g;-><init>(Ljava/util/ArrayList;LKa/l;LKa/l;)V

    iput-object v2, v1, LG4/m;->F:Lk4/g;

    iget-object v2, v15, Lw3/y3;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v7, v1, LG4/m;->F:Lk4/g;

    if-eqz v7, :cond_a

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_a

    :cond_a
    const-string v1, "flashOffersAdapter"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v10

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    new-instance v2, LG4/h;

    invoke-direct {v2, v13, v6, v1}, LG4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v15, Lw3/y3;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LD5/J;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v3, v1}, LD5/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v15, Lw3/y3;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LG4/i;

    invoke-direct {v2, v1, v4, v13}, LG4/i;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LG4/j;

    invoke-direct {v1, v13, v5, v4}, LG4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v15, Lw3/y3;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    instance-of v2, v1, LG4/q;

    if-eqz v2, :cond_16

    check-cast v1, LG4/q;

    iget-object v2, v1, LG4/q;->t:Lw3/z3;

    iget-object v3, v2, Lw3/z3;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u09f3 "

    invoke-static {v5, v3}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .local v0, "0088.java:6":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v11, v2, Lw3/z3;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v3

    iget-object v11, v2, Lw3/z3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v2, Lw3/z3;->z:Lw3/w3;

    iget-object v14, v2, Lw3/z3;->A:LK2/c;

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    goto :goto_b

    :cond_d
    move-wide/from16 v18, v16

    :goto_b
    cmpl-double v3, v18, v16

    if-lez v3, :cond_11

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v14, LK2/c;->x:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, v1, LG4/q;->u:Landroid/content/Context;

    if-eqz v11, :cond_e

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 7
    .local v0, "0088.java:7":V
    invoke-static {v15}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v15}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_e
    move-object v9, v10

    :goto_c
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, LK2/c;->w:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_f

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 8
    .local v0, "0088.java:8":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_f
    move-object v8, v10

    :goto_d
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, Lw3/w3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_10

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9
    .local v0, "0088.java:9":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_10
    move-object v7, v10

    :goto_e
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    goto :goto_f

    :cond_11
    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded()Z

    move-result v7

    iget-object v8, v12, Lw3/w3;->u:Landroidx/cardview/widget/CardView;

    iget-object v9, v14, LK2/c;->u:Ljava/lang/Object;

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_12

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_12
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v3

    iget-object v7, v2, Lw3/z3;->w:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_14

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v10, "#.##"

    invoke-direct {v8, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Lw3/z3;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/offer/OfferData;->getOfferName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lw3/z3;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/offer/OfferData;->getDuration()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/offer/OfferData;->getDisplayAmount()Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/offer/OfferData;->getAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_13
    invoke-virtual {v8, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .local v0, "0088.java:10":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v5, v2, Lw3/z3;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_14
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xb

    if-ne v3, v5, :cond_15

    sget-object v3, La6/G0;->a:La6/G0;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, La6/G0;->c(Ljava/lang/String;)Lx3/e;

    move-result-object v3

    sget-object v4, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v4

    iget-object v3, v3, Lx3/e;->t:Ljava/lang/String;

    invoke-static {v3}, La6/G0;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v2, Lw3/z3;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    new-instance v3, LG4/n;

    invoke-direct {v3, v13, v6, v1}, LG4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lw3/z3;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LG4/o;

    iget-object v4, v0, LG4/g;->h:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$h;

    invoke-direct {v3, v13, v4, v1}, LG4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lw3/z3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LG4/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v3, LG4/a;->t:[LG4/a;

    const-string v3, "Missing required view with ID: "

    const v4, 0x7f0a0431

    const v5, 0x7f0a0430

    const v6, 0x7f0a03aa

    const v7, 0x7f0a02cd

    const v8, 0x7f0a0138

    const/4 v9, 0x0

    if-nez v1, :cond_6

    const v1, 0x7f0d0155

    invoke-virtual {v2, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_4

    const v1, 0x7f0a014e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_2

    const v1, 0x7f0a0174

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    const v1, 0x7f0a022e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v13, :cond_2

    const v1, 0x7f0a0240

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    if-eqz v14, :cond_2

    const v1, 0x7f0a02c7

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_2

    invoke-static {v0, v7}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_3

    const v1, 0x7f0a0350

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_2

    invoke-static {v0, v6}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_1

    invoke-static {v0, v5}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lw3/w3;->a(Landroid/view/View;)Lw3/w3;

    move-result-object v17

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LK2/c;->d(Landroid/view/View;)LK2/c;

    move-result-object v18

    const v4, 0x7f0a04fd

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_5

    const v4, 0x7f0a06ab

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_5

    const v4, 0x7f0a0721

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_5

    const v4, 0x7f0a079b

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_5

    const v4, 0x7f0a07b1

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v4, 0x7f0a07b2

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v9, Lw3/y3;

    move-object v10, v0

    check-cast v10, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v9 .. v22}, Lw3/y3;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lw3/w3;LK2/c;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v0, LG4/m;

    invoke-direct {v0, v9}, LG4/m;-><init>(Lw3/y3;)V

    return-object v0

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v7

    goto :goto_0

    :cond_4
    move v4, v8

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v10, 0x1

    if-ne v1, v10, :cond_d

    const v1, 0x7f0d0156

    invoke-virtual {v2, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_b

    const v1, 0x7f0a014c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_9

    const v1, 0x7f0a01dd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/cardview/widget/CardView;

    if-eqz v13, :cond_9

    const v1, 0x7f0a02bf

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_9

    invoke-static {v0, v7}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_a

    const v1, 0x7f0a0333

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_9

    const v1, 0x7f0a0391

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_9

    invoke-static {v0, v6}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_8

    invoke-static {v0, v5}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lw3/w3;->a(Landroid/view/View;)Lw3/w3;

    move-result-object v16

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LK2/c;->d(Landroid/view/View;)LK2/c;

    move-result-object v17

    const v4, 0x7f0a061b

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_c

    const v4, 0x7f0a06bc

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_c

    const v4, 0x7f0a06d3

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_c

    const v4, 0x7f0a06d7

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_c

    const v4, 0x7f0a0761

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_c

    new-instance v9, Lw3/z3;

    move-object v10, v0

    check-cast v10, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v9 .. v22}, Lw3/z3;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lw3/w3;LK2/c;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v0, LG4/q;

    invoke-direct {v0, v9}, LG4/q;-><init>(Lw3/z3;)V

    return-object v0

    :cond_7
    move v4, v5

    goto :goto_1

    :cond_8
    move v4, v6

    goto :goto_1

    :cond_9
    move v4, v1

    goto :goto_1

    :cond_a
    move v4, v7

    goto :goto_1

    :cond_b
    move v4, v8

    :cond_c
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid view type "

    invoke-static {v1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .local v0, "0088.java:11":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
