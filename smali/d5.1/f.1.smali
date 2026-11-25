.class public final synthetic Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

.field public final synthetic v:LI3/s;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;LI3/s;I)V
    .locals 0

    iput p3, p0, Ld5/f;->t:I

    iput-object p1, p0, Ld5/f;->u:Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    iput-object p2, p0, Ld5/f;->v:LI3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Ld5/f;->v:LI3/s;

    iget v2, p0, Ld5/f;->t:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    iget-object v3, p0, Ld5/f;->u:Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    if-nez p1, :cond_0

    const p1, 0x7f1303ea

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v5, p1

    iget-object v4, v1, LI3/s;->c:Ljava/lang/String;

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p1, 0x7f130449

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f130049

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld5/g;

    invoke-direct {v9, v0}, Ld5/g;-><init>(I)V

    new-instance v10, Landroidx/room/B;

    const/4 p1, 0x6

    invoke-direct {v10, p1}, Landroidx/room/B;-><init>(I)V

    const/16 v11, 0x80

    invoke-static/range {v3 .. v11}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    iget-object v2, p0, Ld5/f;->u:Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SVS_OPERATION_KEY"

    const-string v3, "OPERATION_KEY_DEREGISTRATION"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FROM_OTP_VERIFIED"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x4

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    invoke-static {v2, v1, p1, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->p:Ljava/lang/String;

    const-string v0, "en"

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LD5/t;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v2, v1}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
