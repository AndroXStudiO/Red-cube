.class public final synthetic Lt5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lt5/l;

.field public final synthetic v:LI3/s;


# direct methods
.method public synthetic constructor <init>(Lt5/l;LI3/s;I)V
    .locals 0

    iput p3, p0, Lt5/g;->t:I

    iput-object p1, p0, Lt5/g;->u:Lt5/l;

    iput-object p2, p0, Lt5/g;->v:LI3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x4

    const v1, 0x7f130049

    const v2, 0x7f130449

    const v3, 0x7f08015b

    iget-object v4, p0, Lt5/g;->v:LI3/s;

    iget v5, p0, Lt5/g;->t:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lt5/g;->u:Lt5/l;

    if-nez p1, :cond_0

    const p1, 0x7f1303ea

    invoke-virtual {v5, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "getString(...)"

    invoke-static {v6, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v7, p1

    iget-object v6, v4, LI3/s;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lp5/O;

    const/4 p1, 0x7

    invoke-direct {v11, p1}, Lp5/O;-><init>(I)V

    new-instance v12, Ls4/h;

    invoke-direct {v12, v0}, Ls4/h;-><init>(I)V

    const/16 v13, 0x80

    invoke-static/range {v5 .. v13}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v5, p0, Lt5/g;->u:Lt5/l;

    const-string v6, "en"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "http_replace_sim_result"

    invoke-static {v4, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v5, Lt5/l;->y0:Ljava/lang/String;

    const-string v8, "SVS_OPERATION_KEY"

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SVS_API_RESULT"

    invoke-virtual {v4, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {p1, v1, v4, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_4

    :cond_1
    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v0, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_3

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ls3/f;

    const/4 p1, 0x6

    invoke-direct {v11, p1}, Ls3/f;-><init>(I)V

    new-instance v12, Lo4/a;

    const/16 p1, 0x10

    invoke-direct {v12, p1}, Lo4/a;-><init>(I)V

    const/16 v13, 0x80

    invoke-static/range {v5 .. v13}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_4

    :cond_4
    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {p1, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lt5/f;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v4, v0}, Lt5/f;-><init>(Lt5/l;LI3/s;I)V

    invoke-static {v4, p1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
