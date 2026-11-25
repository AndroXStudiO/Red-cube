.class public final LG4/m$b;
.super Ljava/lang/Object;
.source "008A.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG4/m;-><init>(Lw3/y3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:LG4/m;


# direct methods
.method public constructor <init>(LG4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/m$b;->t:LG4/m;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    invoke-static {p1}, LB3/b;->h(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "008A.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LG4/m$b;->t:LG4/m;

    iget-object v1, v0, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setMsisdn(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, LG4/m;->t:Lw3/y3;

    const/4 v5, 0x0

    const/16 v6, 0xb

    const v7, 0x7f130129

    iget-object v8, v0, LG4/m;->u:Landroid/content/Context;

    if-eq v3, v6, :cond_5

    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v1

    :cond_4
    iput-object p1, v0, LG4/m;->x:Ljava/lang/String;

    iput-boolean v5, v0, LG4/m;->E:Z

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, v0, LG4/m;->E:Z

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v8, :cond_6

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v1

    :cond_7
    iput-object p1, v0, LG4/m;->x:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v3, v0, LG4/m;->z:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_a

    move-object v11, v9

    check-cast v11, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eq v7, v2, :cond_9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v7, v10

    goto :goto_0

    :cond_a
    invoke-static {}, Lxa/o;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v8, :cond_e

    const p1, 0x7f130459

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_e
    move-object p1, v1

    :cond_f
    iput-object p1, v0, LG4/m;->x:Ljava/lang/String;

    :goto_1
    iput-boolean v5, v0, LG4/m;->y:Z

    iget-object p1, v4, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v4, Lw3/y3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Lw3/y3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, v0, LG4/m;->E:Z

    if-eqz p1, :cond_11

    iget-object p1, v4, Lw3/y3;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Lw3/y3;->D:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, LG4/m;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    :goto_2
    iget-object p1, v4, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_11

    iget-object p1, v0, LG4/m;->A:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$i;

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
