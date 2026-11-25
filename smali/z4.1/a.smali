.class public final synthetic Lz4/a;
.super Ljava/lang/Object;
.source "0476.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz4/a;->t:I

    iput-object p2, p0, Lz4/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lz4/a;->u:Ljava/lang/Object;

    iget v0, p0, Lz4/a;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh5/i;

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/c2;

    iget-object v0, v0, Lw3/c2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0476.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/c2;

    iget-object v1, v1, Lw3/c2;->C:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p1, Lh5/i;->y0:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v5, v2, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    if-eqz v5, :cond_2

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    iget-object v5, p1, Lh5/i;->y0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lh5/i;->z0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    const v0, 0x7f1302ad

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La6/a0;->b:[LSa/l;

    const/16 v6, 0x85

    aget-object v5, v5, v6

    sget-object v6, La6/a0;->i1:La6/w;

    invoke-virtual {v6, v2, v5}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "Please Accept the Concent"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, La6/a0;->w0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ls3/o;->d0(Ljava/lang/String;)La6/V;

    move-result-object v0

    invoke-virtual {v2, v0}, La6/a0;->T0(La6/V;)V

    invoke-virtual {v2, v1}, La6/a0;->p0(Ljava/lang/String;)V

    iget-object p1, p1, Lh5/i;->E0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "msisdn"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v5, LH5/z;

    invoke-direct {v5, v4, p1, v0}, LH5/z;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;Ljava/lang/String;)V

    invoke-static {v1, v2, v5, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->p0:I

    check-cast p1, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
