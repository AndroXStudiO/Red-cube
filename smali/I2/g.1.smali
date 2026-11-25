.class public final synthetic LI2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LI2/g;->t:I

    iput-object p3, p0, LI2/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI2/g;->t:I

    iput-object p2, p0, LI2/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LI2/g;->u:Ljava/lang/Object;

    iget v2, p0, LI2/g;->t:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lga/Y;->j(Ljava/lang/String;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkb/E;->r(I)I

    move-result p2

    check-cast v1, Lcom/robi/sfa/campaign/data/model/NextSlab;

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    invoke-static {v1, v0, p1, p2}, Lfa/c0;->u(Lcom/robi/sfa/campaign/data/model/NextSlab;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkb/E;->r(I)I

    move-result p2

    check-cast v1, Lcom/robi/sfa/campaign/data/model/VoucherData;

    invoke-static {v1, p1, p2}, Lfa/y;->p(Lcom/robi/sfa/campaign/data/model/VoucherData;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Lbd/com/robi/redcube/model/assist/report/GridItem;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "item"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/report/GridItem;->isSelected()Z

    move-result p2

    check-cast v1, Lc4/c;

    if-eqz p2, :cond_0

    iget-object p2, v1, Lc4/c;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lc4/c;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, v1, Ls3/j;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/I1;

    iget-object p1, p1, Lw3/I1;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v1, Ls3/j;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/I1;

    iget-object p1, p1, Lw3/I1;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget v0, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    check-cast v1, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->i0()Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    move-result-object v0

    iget-object v1, v1, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v3, Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;

    invoke-direct {v3, v1, p2, p1}, Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    sget-object p2, Lfc/N;->a:Lmc/c;

    sget-object p2, Lmc/b;->t:Lmc/b;

    new-instance v1, LV5/e;

    invoke-direct {v1, v0, v3, v2}, LV5/e;-><init>(Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_4
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkb/E;->r(I)I

    move-result p2

    check-cast v1, LI2/p;

    invoke-static {v1, p1, p2}, LI2/n;->a(LI2/p;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
