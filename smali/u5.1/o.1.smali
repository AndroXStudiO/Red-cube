.class public final synthetic Lu5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/t;

.field public final synthetic v:LI3/s;


# direct methods
.method public synthetic constructor <init>(Lu5/t;LI3/s;I)V
    .locals 0

    iput p3, p0, Lu5/o;->t:I

    iput-object p1, p0, Lu5/o;->u:Lu5/t;

    iput-object p2, p0, Lu5/o;->v:LI3/s;

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

    const/4 v6, 0x2

    const v7, 0x7f130049

    const v8, 0x7f130449

    iget-object v9, v0, Lu5/o;->v:LI3/s;

    iget v10, v0, Lu5/o;->t:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v10, v0, Lu5/o;->u:Lu5/t;

    if-nez v1, :cond_0

    const v1, 0x7f1303ea

    invoke-virtual {v10, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v12, v1

    iget-object v11, v9, LI3/s;->c:Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lt5/i;

    const/16 v1, 0xb

    invoke-direct {v15, v1}, Lt5/i;-><init>(I)V

    new-instance v1, Lu5/j;

    invoke-direct {v1, v6}, Lu5/j;-><init>(I)V

    const/16 v17, 0x80

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v11, v0, Lu5/o;->u:Lu5/t;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v11, Lu5/t;->L0:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v11}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

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

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {v11, v8}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ls3/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ls3/f;-><init>(I)V

    new-instance v2, Lo4/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lo4/a;-><init>(I)V

    const/16 v18, 0x80

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_4

    :cond_4
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lu5/o;

    invoke-direct {v1, v11, v9, v6}, Lu5/o;-><init>(Lu5/t;LI3/s;I)V

    invoke-static {v9, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v10, v0, Lu5/o;->u:Lu5/t;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "http_replace_sim_result"

    invoke-static {v9, v11}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v10, Lu5/t;->L0:Ljava/lang/String;

    invoke-virtual {v9, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v6}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v3

    invoke-static {v3, v1, v9, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_9

    :cond_5
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v11, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v12, v1

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v8}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Li4/f;

    const/16 v1, 0x1d

    invoke-direct {v15, v1}, Li4/f;-><init>(I)V

    new-instance v1, Lt5/i;

    const/16 v2, 0x9

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

    const/4 v2, 0x1

    invoke-direct {v1, v10, v9, v2}, Lu5/q;-><init>(Lu5/t;LI3/s;I)V

    invoke-static {v9, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_9
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
