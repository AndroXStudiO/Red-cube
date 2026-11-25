.class public final synthetic LD4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ls3/a;I)V
    .locals 0

    iput p2, p0, LD4/q;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "it"

    iget v3, p0, LD4/q;->t:I

    check-cast p1, LI3/s;

    packed-switch v3, :pswitch_data_0

    sget v3, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->w0:I

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of p1, p1, Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld2/f;->a(Ljava/lang/String;)Ld2/f;

    move-result-object p1

    invoke-static {p1}, Lk/f;->r(Ld2/f;)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
