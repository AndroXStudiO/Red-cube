.class public final synthetic LG4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p3, p0, LG4/i;->t:I

    iput-object p1, p0, LG4/i;->u:Ljava/lang/Object;

    iput-object p2, p0, LG4/i;->v:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, LG4/i;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LG4/i;->u:Ljava/lang/Object;

    check-cast p1, Lr5/b;

    iget-object p1, p1, Lr5/b;->d:Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, LG4/i;->v:Landroid/os/Parcelable;

    check-cast v0, Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LG4/i;->u:Ljava/lang/Object;

    check-cast p1, LG4/m;

    iget-object v0, p0, LG4/i;->v:Landroid/os/Parcelable;

    check-cast v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, LG4/m$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    iget-object v2, p1, LG4/m;->u:Landroid/content/Context;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-wide v7, v4

    :goto_1
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getBaseAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    int-to-double v9, v1

    add-double/2addr v7, v9

    sget-wide v9, Lc1/c;->B:D

    cmpl-double v1, v7, v9

    if-lez v1, :cond_8

    if-eqz v2, :cond_d

    const p1, 0x7f130451

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_3

    :cond_6
    move-wide v7, v4

    :goto_3
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getBaseAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    int-to-double v9, v1

    add-double/2addr v7, v9

    sget-wide v9, Lc1/c;->A:D

    cmpl-double v1, v7, v9

    if-lez v1, :cond_8

    if-eqz v2, :cond_d

    const p1, 0x7f13047e

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_9
    add-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getBaseAmount()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v6}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setLoanAdded(Z)V

    iget-object v0, p1, LG4/m;->t:Lw3/y3;

    iget-object v2, v0, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p1, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v6}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setDoNotLoadApi(Z)V

    :cond_c
    iget-object p1, v0, Lw3/y3;->B:LK2/c;

    iget-object p1, p1, LK2/c;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lw3/y3;->A:Lw3/w3;

    iget-object p1, p1, Lw3/w3;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
