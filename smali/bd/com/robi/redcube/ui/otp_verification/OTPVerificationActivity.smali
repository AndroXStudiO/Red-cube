.class public final Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;
.super LK4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK4/a<",
        "Lw3/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;",
        "Ls3/b;",
        "Lw3/s0;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public h0:Lb6/f;

.field public i0:Ljava/lang/String;

.field public j0:Landroid/os/CountDownTimer;

.field public k0:J

.field public l0:Ljava/lang/Boolean;

.field public m0:Ljava/lang/String;

.field public n0:I

.field public o0:Lbd/com/robi/redcube/model/login/LoginSubmitModel;

.field public p0:La6/K;

.field public q0:Z

.field public r0:Lbd/com/robi/redcube/model/login/AuthData;

.field public final s0:LC5/o;

.field public final t0:LC5/p;

.field public final u0:LD4/q;

.field public final v0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LK4/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->i0:Ljava/lang/String;

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->k0:J

    iput-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->m0:Ljava/lang/String;

    new-instance v0, LC5/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LC5/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->s0:LC5/o;

    new-instance v0, LC5/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LC5/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->t0:LC5/p;

    new-instance v0, LD4/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD4/q;-><init>(Ls3/a;I)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->u0:LD4/q;

    new-instance v0, LF4/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LF4/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->v0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0067

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0095

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0301

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0312

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    if-eqz v6, :cond_0

    const v1, 0x7f0a078e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a079a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    new-instance v3, Lw3/s0;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v8}, Lw3/s0;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D()V
    .locals 9

    iget-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->i0:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130422

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/s0;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->i0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, v1, Lw3/s0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/s0;

    new-instance v1, LD5/x;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LD5/x;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/s0;->v:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    iput-object v1, v0, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->v:LKa/l;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/s0;

    new-instance v1, LC5/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LC5/m;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/s0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/s0;

    new-instance v1, LC5/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LC5/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/s0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, La6/K;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->p0:La6/K;

    new-instance v1, LD5/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LD5/u;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, La6/K;->a:LKa/l;

    new-instance v3, Lr7/a;

    sget-object v7, Ld7/a$c;->a:Ld7/a$c$c;

    sget-object v8, Ld7/c$a;->b:Ld7/c$a;

    sget-object v6, LY6/a;->i:Ld7/a;

    move-object v5, p0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ld7/c;-><init>(Landroid/content/Context;Ls3/b;Ld7/a;Ld7/a$c;Ld7/c$a;)V

    invoke-virtual {v3}, Lr7/a;->d()LJ7/A;

    iget-wide v0, v4, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->k0:J

    new-instance v2, LK4/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, LK4/m;-><init>(Ls3/b;JI)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v4, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->j0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final Q()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "MSISDN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "OTC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    iput-object v1, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "OTP_EXPIRY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_4
    iput v1, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->n0:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LB4/a;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/login/LoginSubmitModel;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOGIN_SUBMIT_MODEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/login/LoginSubmitModel;

    :goto_1
    iput-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->o0:Lbd/com/robi/redcube/model/login/LoginSubmitModel;

    iget v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->n0:I

    if-eqz v0, :cond_6

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->k0:J

    :cond_6
    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->i0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->s0:LC5/o;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->i0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->g:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->t0:LC5/p;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->i0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->s:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->u0:LD4/q;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f130065

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0(Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;)V
    .locals 6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getFaceMatchResult()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->i0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->r0:Lbd/com/robi/redcube/model/login/AuthData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LK4/f;

    invoke-direct {v5, v0, v1, v2}, LK4/f;-><init>(Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Lbd/com/robi/redcube/model/login/AuthData;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v5, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_0

    :cond_0
    const-string p1, "currentAuthData"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getFaceMatchResult()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Face Didn\'t Match"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Face Match cancelled!"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1, p2, v2, v2, v1}, Lcc/s;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {v3, v0, v4, p2, v2}, Lb;->n(ILandroid/text/SpannableString;III)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1, p3, v2, v2, v1}, Lcc/s;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v3, v0, p2, p3, v2}, Lb;->n(ILandroid/text/SpannableString;III)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "mins"

    goto :goto_0

    :cond_2
    const-string p2, "sec"

    :goto_0
    invoke-static {p1, p2, v2, v2, v1}, Lcc/s;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v3, v0, p1, p2, v2}, Lb;->n(ILandroid/text/SpannableString;III)V

    :cond_3
    return-object v0
.end method

.method public final i0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->v0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "authData"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Lk9/h;

    invoke-direct {p2}, Lk9/h;-><init>()V

    const-class p3, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    invoke-virtual {p2, p1, p3}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fromJson(...)"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->g0(Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LK4/a;->onDestroy()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->j0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->p0:La6/K;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->q0:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->q0:Z

    const-string v0, "unregistered sms receiver"

    const-string v1, "RedCube"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->p0:La6/K;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->q0:Z

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, LA3/a;->j(Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->q0:Z

    const-string v0, "RedCube"

    const-string v1, "registered sms receiver"

    invoke-static {v1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
