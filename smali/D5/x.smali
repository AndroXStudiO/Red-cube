.class public final synthetic LD5/x;
.super Ljava/lang/Object;
.source "0052.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD5/x;->t:I

    iput-object p2, p0, LD5/x;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const v0, 0x7f130449

    const/4 v2, 0x4

    const v3, 0x7f08015b

    const/16 v4, 0xa

    const v5, 0x7f130049

    const/16 v6, 0x8

    const/4 v7, 0x0

    const v8, 0x7f1303ea

    const/4 v9, 0x1

    iget v10, v1, LD5/x;->t:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v2, Lu5/k;

    iput-object v0, v2, Lu5/k;->i1:Ljava/lang/String;

    iget-object v2, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, La6/g;->u:La6/g;

    const-string v3, "Male"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, La6/h;->u:[La6/h;

    const-string v3, "\u09aa\u09c1\u09b0\u09c1\u09b7"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La6/g;->v:La6/g;

    const-string v3, "Female"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u09ae\u09b9\u09bf\u09b2\u09be"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, La6/g;->w:La6/g;

    const-string v3, "Others"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u0985\u09a8\u09cd\u09af\u09be\u09a8\u09cd\u09af"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, v2}, La6/a0;->S0(La6/g;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v2, LLa/E;

    iput-object v0, v2, LLa/E;->t:Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v0, Lp5/P;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;->K0:I

    const-string v2, "$this$addCallback"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z;

    iget-object v2, v2, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v9}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    :goto_1
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    iget-object v2, v0, LI3/s;->a:LI3/m;

    sget-object v3, LI3/m;->t:LI3/m;

    if-ne v2, v3, :cond_9

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v7

    :goto_3
    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/h0;

    const-string v4, "clDownloadQr"

    iget-object v3, v3, Lw3/h0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    move v4, v7

    goto :goto_4

    :cond_7
    move v4, v6

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/h0;

    const-string v3, "clQrSettings"

    iget-object v2, v2, Lw3/h0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    move v6, v7

    :cond_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->t0:I

    const-string v2, "it"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/t;

    iget-object v2, v2, Lw3/t;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/t;

    iget-object v0, v0, Lw3/t;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lbd/com/robi/redcube/model/gstore/FilterOption;

    sget v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->s0:I

    const-string v2, "selectedOption"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/gstore/FilterOption;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->h0(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lh5/c;

    if-nez v0, :cond_a

    invoke-virtual {v9, v8}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    move-object v10, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, LZ4/d;

    const/16 v0, 0xd

    invoke-direct {v15, v0}, LZ4/d;-><init>(I)V

    new-instance v0, Ld5/h;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ld5/h;-><init>(I)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x92

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v2, Ly0/m0;

    invoke-interface {v2, v0}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "campaign_statistics/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v2, LH2/C;

    invoke-static {v2, v0}, LH2/s;->b(LH2/s;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbd/com/robi/redcube/model/sim/approval_summary/ApprovalSummaryDataModel;

    const-string v3, "it"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v3, Le5/e;

    sget-object v4, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->p:Ljava/lang/String;

    const-string v5, "en"

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/approval_summary/ApprovalSummaryDataModel;->getWorkflowTypeEn()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/approval_summary/ApprovalSummaryDataModel;->getWorkflowTypeBn()Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/approval_summary/ApprovalSummaryDataModel;->getTicketId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_c

    move-object v6, v7

    :cond_c
    const-string v8, "ARG_TICKET_ID"

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/approval_summary/ApprovalSummaryDataModel;->getApprovalStatusType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v7, v0

    :goto_6
    const-string v0, "ARG_TICKET_STATUS"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_FEATURE_NAME"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;

    invoke-static {v3, v0, v5, v2}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;->o0:I

    const-string v2, "$this$addCallback"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "SCANNER_REG_STATUS"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    const-string v2, "it"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/w;

    iget-object v2, v2, Lw3/w;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/w;

    iget-object v0, v0, Lw3/w;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_f

    move-object v0, v3

    goto :goto_7

    :cond_e
    invoke-static {v3, v0}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0052.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "selectedIds"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v2, LY3/e;

    iget-object v3, v2, LY3/e;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LY3/e;->y0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v4, v2, LY3/e;->C0:Ljava/util/ArrayList;

    iget-object v5, v2, LY3/e;->E0:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lbd/com/robi/redcube/model/assist/report/KpiOtherModel;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/assist/report/KpiOtherModel;->getGridId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lxa/u;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Filtered_Other_KPI_List"

    invoke-static {v0, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/W1;

    iget-object v0, v0, Lw3/W1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/W1;

    iget-object v0, v0, Lw3/W1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    :cond_15
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/location/Location;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    const-string v2, "location"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->n0:D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->o0:D

    new-instance v0, LVc/d;

    iget-wide v5, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->n0:D

    invoke-direct {v0, v5, v6, v3, v4}, LVc/d;-><init>(DD)V

    invoke-virtual {v2, v0, v9}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->i0(LVc/d;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    const-string v2, "errorMessage"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    invoke-virtual {v0}, Ls3/a;->C()V

    iget-wide v2, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->C0:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_16

    iget-wide v6, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->B0:D

    cmpg-double v4, v6, v4

    if-nez v4, :cond_16

    const v2, 0x7f130483

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    new-instance v4, LVc/d;

    iget-wide v5, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->B0:D

    invoke-direct {v4, v2, v3, v5, v6}, LVc/d;-><init>(DD)V

    invoke-virtual {v0, v4, v9}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->q0(LVc/d;Z)V

    :goto_b
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;

    sget v2, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->m0:I

    const-string v2, "it"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "REJECTED"

    iget-object v3, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v3, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;

    invoke-virtual {v3, v0, v2}, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->g0(Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/ArrayList;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->n0:I

    const-string v2, "selectedKpiList"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;

    iget-object v3, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    iget-object v4, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->i0:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbd/com/robi/redcube/model/assist/grid/GeoGridDetail;

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/assist/grid/GeoGridDetail;->getKpis()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_18

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_19

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Filtered_Grid_List"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/Y;

    iget-object v3, v3, Lw3/Y;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_1c
    iget-object v3, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/Y;

    iget-object v0, v0, Lw3/Y;->v:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/Y;

    iget-object v0, v0, Lw3/Y;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/Y;

    iget-object v0, v0, Lw3/Y;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_1d
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    iget-object v0, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v0, LP5/J;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;->getAmount()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-boolean v4, v0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->m0:Z

    if-eqz v4, :cond_1f

    sget-object v0, Lwa/A;->a:Lwa/A;

    goto :goto_e

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB9/a;

    iget-object v4, v4, LB9/a;->a:LC9/a;

    invoke-interface {v4}, LC9/a;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    iput-boolean v9, v0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->m0:Z

    new-instance v3, LC8/k;

    invoke-direct {v3, v2, v4, v0}, LC8/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_21
    sget-object v0, Lwa/A;->a:Lwa/A;

    :goto_e
    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->M0:I

    const-string v2, "$this$addCallback"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z;

    iget-object v2, v2, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-lez v2, :cond_22

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z;

    iget-object v2, v2, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v9}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_f

    :cond_22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->a()V

    :goto_f
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, La6/a0;->g0(I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->w0:I

    const-string v2, "it"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/s0;

    iget-object v2, v2, Lw3/s0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/s0;

    iget-object v0, v0, Lw3/s0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v2, LJ5/s;

    iput-object v0, v2, LJ5/s;->C0:Ljava/lang/String;

    invoke-virtual {v2}, LJ5/s;->z0()LJ3/y2;

    move-result-object v3

    iget-object v4, v2, LJ5/s;->C0:Ljava/lang/String;

    invoke-virtual {v3, v4}, LJ3/y2;->f(Ljava/lang/String;)V

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/J2;

    iget-object v3, v3, Lw3/J2;->I:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->w:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v0, LKa/l;

    move-object/from16 v2, p1

    check-cast v2, LI0/j;

    invoke-interface {v0, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/g;

    sget-object v2, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LI0/l;->d:LI0/j;

    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LI0/j;->k(J)LI0/j;

    move-result-object v3

    sput-object v3, LI0/l;->d:LI0/j;

    sget-object v3, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_19
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LG5/w;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA4/o;

    const/16 v2, 0xc

    invoke-direct {v8, v2}, LA4/o;-><init>(I)V

    new-instance v9, LD4/m;

    invoke-direct {v9, v6}, LD4/m;-><init>(I)V

    const/16 v10, 0x82

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v10}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1a
    move v2, v3

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v6, LG5/n;

    invoke-virtual {v6, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA4/o;

    invoke-direct {v8, v4}, LA4/o;-><init>(I)V

    new-instance v9, LC5/d;

    const/4 v4, 0x7

    invoke-direct {v9, v4}, LC5/d;-><init>(I)V

    const/16 v10, 0x82

    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, v6

    move-object v6, v0

    invoke-static/range {v2 .. v10}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v2, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->n0:I

    iget-object v2, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/I;

    iget-object v3, v3, Lw3/I;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/I;

    iget-object v2, v2, Lw3/I;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->q0:I

    if-nez v0, :cond_23

    iget-object v0, v1, LD5/x;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
