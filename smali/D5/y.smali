.class public final synthetic LD5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD5/y;->t:I

    iput-object p2, p0, LD5/y;->v:Ljava/lang/Object;

    iput-object p3, p0, LD5/y;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v2, 0x7f13007a

    const v3, 0x7f0801e7

    const v4, 0x7f130079

    const v5, 0x7f0801d1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const v12, 0x7f130049

    const v13, 0x7f130449

    const v15, 0x7f1303ea

    const v16, 0x7f08015b

    iget v14, v1, LD5/y;->t:I

    packed-switch v14, :pswitch_data_0

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v2, LD8/c;

    iget-object v3, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v3, Ly1/t;

    check-cast v0, Ly1/u;

    iget-object v4, v2, LD8/c;->t:Ljava/lang/Object;

    check-cast v4, LA/w;

    monitor-enter v4

    :try_start_0
    invoke-interface {v0}, Ly1/u;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, v2, LD8/c;->u:Ljava/lang/Object;

    check-cast v2, LZ/w;

    invoke-virtual {v2, v3, v0}, LZ/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/u;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v2, LD8/c;->u:Ljava/lang/Object;

    check-cast v0, LZ/w;

    invoke-virtual {v0, v3}, LZ/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :goto_1
    monitor-exit v4

    throw v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lu5/r0;

    if-nez v0, :cond_1

    invoke-virtual {v3, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v5, v0

    iget-object v0, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v0, LI3/s;

    iget-object v4, v0, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v13}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v12}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lu5/e0;

    const/4 v0, 0x5

    invoke-direct {v9, v0}, Lu5/e0;-><init>(I)V

    new-instance v10, Lp5/O;

    const/16 v0, 0x17

    invoke-direct {v10, v0}, Lp5/O;-><init>(I)V

    const/16 v11, 0x80

    invoke-static/range {v3 .. v11}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v2, Lu5/j0;

    if-nez v0, :cond_2

    invoke-virtual {v2, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v19, v0

    iget-object v0, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v0, LI3/s;

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v2, v13}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2, v12}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Lt5/i;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lt5/i;-><init>(I)V

    new-instance v4, Lu5/j;

    invoke-direct {v4, v9}, Lu5/j;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    check-cast v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v2, Lu5/V;

    if-eqz v0, :cond_4

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getRetailerCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v0}, La6/a0;->e1(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La6/a0;->C0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lu5/V;->B0()V

    goto :goto_2

    :cond_4
    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    const-string v3, "en"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LD5/z;

    iget-object v3, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v3, LI3/s;

    const/16 v4, 0x12

    invoke-direct {v0, v4, v2, v3}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    check-cast v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v2, Lt5/r;

    if-eqz v0, :cond_7

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getRetailerCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v3, v0}, La6/a0;->e1(Ljava/lang/String;)V

    iput-boolean v6, v2, Lt5/r;->G0:Z

    invoke-virtual {v2}, Lt5/r;->z0()V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    if-eqz v2, :cond_6

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    :cond_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->y0()V

    goto :goto_3

    :cond_7
    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    const-string v3, "en"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LG5/u;

    iget-object v3, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v3, LI3/s;

    const/16 v4, 0x11

    invoke-direct {v0, v4, v2, v3}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_8
    :goto_3
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v2, Ls5/h;

    if-nez v0, :cond_9

    invoke-virtual {v2, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v0

    iget-object v0, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v0, LI3/s;

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v2, v13}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2, v12}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Ls3/m;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ls3/m;-><init>(I)V

    new-instance v4, Lp5/J;

    invoke-direct {v4, v9}, Lp5/J;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    sget v2, Ls3/a;->a0:I

    const-string v2, "number"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v2, Ls3/a;

    iget-object v3, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v3}, Lz3/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    check-cast v0, Lbd/com/robi/redcube/model/ssk_number_search/SskNumberSearchData;

    iget-object v6, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v6, Lp5/P;

    if-eqz v0, :cond_e

    iget-object v7, v6, Lp5/P;->L0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/ssk_number_search/SskNumberSearchData;->getAvailableMsisdn()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v12, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;

    invoke-direct {v12, v10, v11, v8}, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v7, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/z2;

    iget-object v7, v7, Lw3/z2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/ssk_number_search/SskNumberSearchData;->isAvailable()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v2, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/z2;

    iget-object v2, v2, Lw3/z2;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v5}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object v2, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/z2;

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lw3/z2;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    iget-object v4, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/z2;

    iget-object v4, v4, Lw3/z2;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object v3, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/z2;

    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, La6/a0;->B()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lw3/z2;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v2, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/z2;

    iget-object v2, v2, Lw3/z2;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_c
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/ssk_number_search/SskNumberSearchData;->getDcrmRefId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-virtual {v2, v0}, La6/a0;->i0(Ljava/lang/String;)V

    iget-object v0, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    iget-object v0, v0, Lw3/z2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Ls3/o;->g0()V

    iget-object v0, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    iget-object v0, v0, Lw3/z2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LC0/b;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v6}, LC0/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v2, LI3/s;

    invoke-static {v2, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_6
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    if-nez v0, :cond_f

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    move-object v5, v0

    iget-object v0, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v0, LI3/s;

    iget-object v4, v0, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v0, 0xe

    invoke-direct {v9, v0}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    new-instance v10, LS5/d;

    const/16 v0, 0x19

    invoke-direct {v10, v0}, LS5/d;-><init>(I)V

    const/16 v11, 0x80

    invoke-static/range {v3 .. v11}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v2, Lh5/c;

    if-nez v0, :cond_10

    invoke-virtual {v2, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v0

    iget-object v0, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v0, LI3/s;

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v2, v13}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2, v12}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Landroidx/lifecycle/viewmodel/compose/a;

    invoke-direct {v3, v10}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    new-instance v4, LS5/d;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LS5/d;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v0, Lgc/d;

    iget-object v0, v0, Lgc/d;->t:Landroid/os/Handler;

    iget-object v2, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v2, LF7/S0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    iget-object v3, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v3, LI3/s;

    if-eqz v0, :cond_12

    iget-object v0, v3, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_11
    const-string v0, "SVS_OPERATION_KEY"

    const-string v3, "OPERATION_KEY_DEATH_CASE"

    invoke-static {v0, v3}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->K0:Ljava/lang/String;

    const-string v4, "MSISDN"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lwa/A;->a:Lwa/A;

    const/4 v3, 0x4

    const-class v4, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    invoke-static {v2, v4, v0, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_7

    :cond_12
    new-instance v0, LD5/A;

    invoke-direct {v0, v10, v2, v3}, LD5/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_7
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_b
    check-cast v0, La3/a;

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v2, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;

    iget-object v3, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->g(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Ljava/util/List;La3/a;)Lwa/A;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    const-string v2, "emailAddress"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v2, LS4/d;

    iget-object v2, v2, LS4/d;->K0:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/ui/reports/esim/EsimReportViewModel;

    new-instance v3, Lbd/com/robi/redcube/model/e_sim/SendQrNotificationRequest;

    iget-object v4, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v4, Lbd/com/robi/redcube/model/reports/EsimReportTransaction;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/EsimReportTransaction;->getSvsNllTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/EsimReportTransaction;->getMsisdn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4, v0}, Lbd/com/robi/redcube/model/e_sim/SendQrNotificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LS4/h;

    invoke-direct {v5, v2, v3, v11}, LS4/h;-><init>(Lbd/com/robi/redcube/ui/reports/esim/EsimReportViewModel;Lbd/com/robi/redcube/model/e_sim/SendQrNotificationRequest;LAa/e;)V

    invoke-static {v0, v4, v5, v7}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_d
    check-cast v0, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, LP5/J;

    if-eqz v0, :cond_18

    iget-object v2, v14, LP5/J;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->getVirtualProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getBrand()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v10, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    move-object v9, v11

    :goto_9
    const-string v10, "robi"

    invoke-static {v9, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v9, "Prepaid"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v6, :cond_16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/W2;

    iget-object v0, v0, Lw3/W2;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v14}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    invoke-direct {v3, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Lp5/W;

    new-instance v12, LP5/I;

    const-string v17, "onVirtualProductClick(I)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, LP5/J;

    const-string v16, "onVirtualProductClick"

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, LP5/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v2, v12}, Lp5/W;-><init>(Ljava/util/List;LKa/l;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_b

    :cond_18
    new-instance v0, LD5/x;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v14}, LD5/x;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v2, LI3/s;

    invoke-static {v2, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_b
    iget-object v0, v14, LP5/J;->B0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_e
    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v2, LKa/l;

    invoke-interface {v2, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v2, LKa/l;

    invoke-interface {v2, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v2, LH5/m;

    if-nez v0, :cond_19

    invoke-virtual {v2, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v19, v0

    iget-object v0, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v0, LI3/s;

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v2, v13}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2, v12}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v3, LA5/e;

    invoke-direct {v3, v9}, LA5/e;-><init>(I)V

    new-instance v4, LA5/f;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LA5/f;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_10
    check-cast v0, Lbd/com/robi/redcube/model/ssk_number_search/SskNumberSearchData;

    iget-object v6, v1, LD5/y;->v:Ljava/lang/Object;

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    if-eqz v0, :cond_1e

    iget-object v7, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/ssk_number_search/SskNumberSearchData;->getAvailableMsisdn()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1a

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;

    invoke-direct {v13, v12, v11, v8}, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object v7

    check-cast v7, Lw3/z0;

    iget-object v7, v7, Lw3/z0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/ssk_number_search/SskNumberSearchData;->isAvailable()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z0;

    iget-object v2, v2, Lw3/z0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v5}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z0;

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lw3/z0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/z0;

    iget-object v4, v4, Lw3/z0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/z0;

    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, La6/a0;->B()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lw3/z0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z0;

    iget-object v2, v2, Lw3/z0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z0;

    iget-object v2, v2, Lw3/z0;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_1c
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/ssk_number_search/SskNumberSearchData;->getDcrmRefId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, ""

    :cond_1d
    iput-object v0, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->i0:Ljava/lang/String;

    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z0;

    iget-object v0, v0, Lw3/z0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_e

    :cond_1e
    sget v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->q0:I

    invoke-virtual {v6}, Ls3/a;->C()V

    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z0;

    iget-object v0, v0, Lw3/z0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LC0/b;

    invoke-direct {v0, v7, v6}, LC0/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, LD5/y;->u:Ljava/lang/Object;

    check-cast v2, LI3/s;

    invoke-static {v2, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_e
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
