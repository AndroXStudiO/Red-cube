.class public final synthetic Lu5/q;
.super Ljava/lang/Object;
.source "0447.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/t;

.field public final synthetic v:LI3/s;


# direct methods
.method public synthetic constructor <init>(Lu5/t;LI3/s;I)V
    .locals 0

    iput p3, p0, Lu5/q;->t:I

    iput-object p1, p0, Lu5/q;->u:Lu5/t;

    iput-object p2, p0, Lu5/q;->v:LI3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/16 v2, 0xe

    const-string v3, "getString(...)"

    const v4, 0x7f1303ea

    const v5, 0x7f130049

    const v6, 0x7f130449

    iget-object v7, v0, Lu5/q;->v:LI3/s;

    iget v8, v0, Lu5/q;->t:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v8, v0, Lu5/q;->u:Lu5/t;

    if-nez v1, :cond_0

    invoke-virtual {v8, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v10, v1

    iget-object v9, v7, LI3/s;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lp5/O;

    invoke-direct {v13, v2}, Lp5/O;-><init>(I)V

    new-instance v14, Ls4/h;

    const/16 v1, 0xc

    invoke-direct {v14, v1}, Ls4/h;-><init>(I)V

    const/16 v15, 0x80

    invoke-static/range {v8 .. v15}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v8, v0, Lu5/q;->u:Lu5/t;

    if-nez v1, :cond_1

    invoke-virtual {v8, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v10, v1

    iget-object v9, v7, LI3/s;->c:Ljava/lang/String;

    const v1, 0x7f08015b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lp5/J;

    invoke-direct {v14, v2}, Lp5/J;-><init>(I)V

    new-instance v15, Lu5/s;

    const/4 v1, 0x1

    invoke-direct {v15, v1}, Lu5/s;-><init>(I)V

    const/16 v16, 0x80

    invoke-static/range {v8 .. v16}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v8, v0, Lu5/q;->u:Lu5/t;

    const-string v3, "en"

    if-eqz v2, :cond_5

    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "0447.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/a0;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_ftrBrand"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v8, Lu5/t;->L0:Ljava/lang/String;

    const-string v5, "SVS_OPERATION_KEY"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SVS_API_RESULT"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v2

    const-class v4, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v2, v4, v3, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_4

    :cond_2
    sget-object v4, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v4, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lu5/i;

    invoke-direct {v13, v1}, Lu5/i;-><init>(I)V

    new-instance v14, Ls3/m;

    const/16 v1, 0xb

    invoke-direct {v14, v1}, Ls3/m;-><init>(I)V

    const/16 v15, 0x80

    invoke-static/range {v8 .. v15}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_4

    :cond_5
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lu5/r;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v7, v2}, Lu5/r;-><init>(Lu5/t;LI3/s;I)V

    invoke-static {v7, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
