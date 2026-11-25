.class public final synthetic Lu5/p;
.super Ljava/lang/Object;
.source "0446.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/t;

.field public final synthetic v:LI3/s;


# direct methods
.method public synthetic constructor <init>(Lu5/t;LI3/s;I)V
    .locals 0

    iput p3, p0, Lu5/p;->t:I

    iput-object p1, p0, Lu5/p;->u:Lu5/t;

    iput-object p2, p0, Lu5/p;->v:LI3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v2, 0x4

    const-string v3, "SVS_API_RESULT"

    const-string v4, "SVS_OPERATION_KEY"

    const-string v5, "en"

    const v6, 0x7f130049

    const v7, 0x7f130449

    iget-object v8, v0, Lu5/p;->v:LI3/s;

    iget v9, v0, Lu5/p;->t:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v9, v0, Lu5/p;->u:Lu5/t;

    if-nez v1, :cond_0

    const v1, 0x7f1303ea

    invoke-virtual {v9, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v11, v1

    iget-object v10, v8, LI3/s;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ls3/m;

    const/16 v1, 0xe

    invoke-direct {v14, v1}, Ls3/m;-><init>(I)V

    new-instance v15, Lp5/J;

    const/16 v1, 0xf

    invoke-direct {v15, v1}, Lp5/J;-><init>(I)V

    const/16 v16, 0x80

    invoke-static/range {v9 .. v16}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v10, v0, Lu5/p;->u:Lu5/t;

    if-eqz v9, :cond_4

    invoke-static {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v10, Lu5/t;->L0:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v3

    invoke-static {v3, v1, v5, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_4

    :cond_1
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    const v1, 0x7f08015b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lu5/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lu5/i;-><init>(I)V

    new-instance v2, Ls3/m;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ls3/m;-><init>(I)V

    const/16 v18, 0x80

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_4

    :cond_4
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lu5/r;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v8, v2}, Lu5/r;-><init>(Lu5/t;LI3/s;I)V

    invoke-static {v8, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v10, v0, Lu5/p;->u:Lu5/t;

    if-eqz v9, :cond_8

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v10, Lu5/t;->L0:Ljava/lang/String;

    invoke-virtual {v8, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "0446.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/a0;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_ftrBrand"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v3

    invoke-static {v3, v1, v8, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_9

    :cond_5
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v11, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v12, v1

    goto :goto_8

    :cond_7
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lu5/s;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lu5/s;-><init>(I)V

    new-instance v1, Lt5/i;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lt5/i;-><init>(I)V

    const/16 v17, 0x80

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_9

    :cond_8
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lu5/q;

    const/4 v2, 0x2

    invoke-direct {v1, v10, v8, v2}, Lu5/q;-><init>(Lu5/t;LI3/s;I)V

    invoke-static {v8, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_9
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
