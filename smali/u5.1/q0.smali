.class public final synthetic Lu5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/r0;

.field public final synthetic v:LI3/s;


# direct methods
.method public synthetic constructor <init>(Lu5/r0;LI3/s;I)V
    .locals 0

    iput p3, p0, Lu5/q0;->t:I

    iput-object p1, p0, Lu5/q0;->u:Lu5/r0;

    iput-object p2, p0, Lu5/q0;->v:LI3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x4

    const-string v1, "en"

    const v2, 0x7f130049

    const v3, 0x7f130449

    iget-object v4, p0, Lu5/q0;->v:LI3/s;

    iget v5, p0, Lu5/q0;->t:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lu5/q0;->u:Lu5/r0;

    if-nez p1, :cond_0

    const p1, 0x7f1303ea

    invoke-virtual {v5, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v7, p1

    iget-object v6, v4, LI3/s;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lu5/s;

    const/4 p1, 0x7

    invoke-direct {v10, p1}, Lu5/s;-><init>(I)V

    new-instance v11, Lt5/i;

    const/16 p1, 0x13

    invoke-direct {v11, p1}, Lt5/i;-><init>(I)V

    const/16 v12, 0x80

    invoke-static/range {v5 .. v12}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v5, p0, Lu5/q0;->u:Lu5/r0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "http_corporate_sim_replacement_result"

    invoke-static {v4, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v5, Lu5/r0;->y0:Ljava/lang/String;

    const-string v7, "SVS_OPERATION_KEY"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "SVS_API_RESULT"

    invoke-virtual {v4, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {p1, v1, v4, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_4

    :cond_1
    sget-object v4, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v4, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-virtual {v5, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lu5/e0;

    invoke-direct {v10, v0}, Lu5/e0;-><init>(I)V

    new-instance v11, Lp5/O;

    const/16 p1, 0x16

    invoke-direct {v11, p1}, Lp5/O;-><init>(I)V

    const/16 v12, 0x80

    invoke-static/range {v5 .. v12}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_4

    :cond_4
    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lu5/q0;

    const/4 v0, 0x2

    invoke-direct {p1, v5, v4, v0}, Lu5/q0;-><init>(Lu5/r0;LI3/s;I)V

    invoke-static {v4, p1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    iget-object v0, p0, Lu5/q0;->u:Lu5/r0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http_svs_validation_result"

    invoke-static {p1, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La6/a0;->C0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu5/r0;->C0()V

    goto :goto_5

    :cond_5
    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LD5/z;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, v4}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
