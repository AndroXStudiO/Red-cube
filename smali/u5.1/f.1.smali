.class public final synthetic Lu5/f;
.super Ljava/lang/Object;
.source "043A.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/k;

.field public final synthetic v:LI3/s;


# direct methods
.method public synthetic constructor <init>(Lu5/k;LI3/s;I)V
    .locals 0

    iput p3, p0, Lu5/f;->t:I

    iput-object p1, p0, Lu5/f;->u:Lu5/k;

    iput-object p2, p0, Lu5/f;->v:LI3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lu5/f;->v:LI3/s;

    const v2, 0x7f130049

    const v3, 0x7f130449

    const-class v4, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v5, 0x4

    const-string v6, "SVS_API_RESULT"

    const-string v7, "SVS_OPERATION_KEY"

    const-string v8, "en"

    iget v9, v0, Lu5/f;->t:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v10, v0, Lu5/f;->u:Lu5/k;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "043A.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v1}, La6/a0;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_ftrBrand"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v10, Lu5/k;->j1:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v2

    invoke-static {v2, v4, v1, v5}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_4

    :cond_0
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {v10, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lp5/O;

    const/16 v1, 0xb

    invoke-direct {v15, v1}, Lp5/O;-><init>(I)V

    new-instance v1, Ls4/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ls4/h;-><init>(I)V

    const/16 v17, 0x80

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_4

    :cond_3
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lu5/e;

    const/4 v3, 0x2

    invoke-direct {v2, v10, v1, v3}, Lu5/e;-><init>(Lu5/k;LI3/s;I)V

    invoke-static {v1, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v10, v0, Lu5/f;->u:Lu5/k;

    if-eqz v9, :cond_7

    invoke-static {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v10, Lu5/k;->j1:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v2

    invoke-static {v2, v4, v1, v5}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_9

    :cond_4
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v11, v4

    goto :goto_6

    :cond_5
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v12, v1

    goto :goto_8

    :cond_6
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_8
    const v1, 0x7f08015b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ls3/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ls3/f;-><init>(I)V

    new-instance v2, Lo4/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lo4/a;-><init>(I)V

    const/16 v18, 0x80

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_9

    :cond_7
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LG5/v;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v10, v1}, LG5/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_9
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
