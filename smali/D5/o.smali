.class public final synthetic LD5/o;
.super LLa/j;
.source "004F.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LD5/o;->B:I

    invoke-direct/range {p0 .. p6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x1

    const-string v2, "p0"

    iget-object v3, p0, LLa/c;->u:Ljava/lang/Object;

    iget v4, p0, LD5/o;->B:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lq5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;->getModelName()Ljava/lang/String;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;->getModelName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v2, v4}, La6/a0;->k0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;->isEsimCompatible()Ljava/lang/Boolean;

    move-result-object p1

    iget-object v4, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/f2;

    iget-object v4, v4, Lw3/f2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/f2;

    iget-object v4, v4, Lw3/f2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v4, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/f2;

    iget-object v4, v4, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/f2;

    iget-object v4, v4, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, La6/a0;->j()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f1300e5

    invoke-virtual {v3, v5, v2}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, La6/a0;->j()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f1300e4

    invoke-virtual {v3, v5, v2}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f0801ef

    goto :goto_1

    :cond_2
    const v5, 0x7f08015b

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x7f130069

    :goto_2
    invoke-virtual {v3, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const v6, 0x7f13049e

    goto :goto_2

    :goto_3
    invoke-static {p1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f130049

    :goto_4
    invoke-virtual {v3, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_4
    const p1, 0x7f1302bb

    goto :goto_4

    :goto_5
    new-instance v4, Lo4/v;

    invoke-direct {v4, v0, v3}, Lo4/v;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo4/a;

    const/16 v7, 0xb

    invoke-direct {v0, v7}, Lo4/a;-><init>(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v3

    const-string v7, "getSupportFragmentManager(...)"

    invoke-static {v7, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lp5/n;

    invoke-direct {v7}, Lp5/n;-><init>()V

    iput-object v2, v7, Lp5/n;->H0:Ljava/lang/String;

    iput-object v5, v7, Lp5/n;->G0:Ljava/lang/Integer;

    iput-object v6, v7, Lp5/n;->I0:Ljava/lang/String;

    iput-object p1, v7, Lp5/n;->L0:Ljava/lang/String;

    iput-object v4, v7, Lp5/n;->M0:LKa/a;

    iput-object v0, v7, Lp5/n;->N0:LKa/a;

    iput-boolean v1, v7, Lp5/n;->J0:Z

    invoke-virtual {v7, v1}, Landroidx/fragment/app/h;->g0(Z)V

    const-string p1, "deviceConfirmationDialog"

    invoke-virtual {v7, v3, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lm5/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lm4/b;

    invoke-static {v3, p1}, Lm4/b;->y0(Lm4/b;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lk4/l;

    invoke-virtual {v3, p1}, Lk4/l;->C0(Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, Lfc/j0;

    invoke-virtual {v3, p1}, Lfc/j0;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Set;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Landroidx/room/h;

    iget-object v0, v3, Landroidx/room/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v3, Landroidx/room/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/room/p;->b:[I

    array-length v4, v3

    sget-object v5, Lxa/y;->t:Lxa/y;

    if-eqz v4, :cond_9

    const/4 v6, 0x0

    if-eq v4, v1, :cond_8

    new-instance v4, Lya/g;

    invoke-direct {v4}, Lya/g;-><init>()V

    array-length v5, v3

    move v7, v6

    :goto_7
    if-ge v6, v5, :cond_7

    aget v8, v3, v6

    add-int/lit8 v9, v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v2, Landroidx/room/p;->c:[Ljava/lang/String;

    aget-object v7, v8, v7

    invoke-virtual {v4, v7}, Lya/g;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/2addr v6, v1

    move v7, v9

    goto :goto_7

    :cond_7
    invoke-static {v4}, Lj7/h;->d(Lya/g;)Lya/g;

    move-result-object v5

    goto :goto_8

    :cond_8
    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v5, v2, Landroidx/room/p;->d:Ljava/util/Set;

    :cond_9
    :goto_8
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Landroidx/room/p;->a:Landroidx/room/h$a;

    invoke-virtual {v2, v5}, Landroidx/room/h$a;->a(Ljava/util/Set;)V

    goto :goto_6

    :cond_a
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v3, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_details/SimReplacementKitDetailsActivity;

    iget-object v1, v3, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_details/SimReplacementKitDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->getProductId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "004F.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "SELECTED_PRODUCT_STOCK_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimReplacementKitSerialActivity;

    invoke-static {v3, p1, v1, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, LP5/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ls3/o;->j0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/X2;

    iget-object v0, v0, Lw3/X2;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, p1}, La6/a0;->x0(Ljava/lang/String;)V

    :goto_9
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->z0()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v3, p1}, Ls3/a;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    iget-object v0, v0, Lw3/x0;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, p1}, La6/a0;->x0(Ljava/lang/String;)V

    :goto_a
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
