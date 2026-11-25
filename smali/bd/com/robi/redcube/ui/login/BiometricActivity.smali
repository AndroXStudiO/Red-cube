.class public final Lbd/com/robi/redcube/ui/login/BiometricActivity;
.super LD4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD4/h<",
        "Lw3/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/login/BiometricActivity;",
        "Ls3/a;",
        "Lw3/n;",
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
.field public static final synthetic p0:I


# instance fields
.field public f0:Lb6/f;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/Boolean;

.field public i0:Ljava/lang/String;

.field public j0:Lbd/com/robi/redcube/model/login/AuthData;

.field public final k0:LD4/c;

.field public final l0:LA4/a;

.field public final m0:Lwa/o;

.field public n0:Landroidx/biometric/BiometricPrompt;

.field public final o0:Lh/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LD4/h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->g0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->i0:Ljava/lang/String;

    new-instance v0, LD4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LD4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->k0:LD4/c;

    new-instance v0, LA4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->l0:LA4/a;

    new-instance v0, LD4/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LD4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->m0:Lwa/o;

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LD4/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LD4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->o0:Lh/f;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0095

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v1, 0x7f0a02c0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v1, 0x7f0a02cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v1, 0x7f0a02ff

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a0300

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a0301

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a0788

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    new-instance v1, Lw3/n;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-direct {v1, v0, v2, v3}, Lw3/n;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

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
    .locals 3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n;

    new-instance v1, LC5/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LC5/m;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/n;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n;

    new-instance v1, LC5/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LC5/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/n;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/BiometricActivity;->g0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->g()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "IS_AUTH_ERROR"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    :cond_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/BiometricActivity;->g0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->g0:Ljava/lang/String;

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->m0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/login/LoginViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/login/LoginViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->k0:LD4/c;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->h:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->l0:LA4/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e0()V
    .locals 7

    new-instance v0, Landroidx/biometric/o;

    new-instance v1, Landroidx/biometric/o$c;

    invoke-direct {v1, p0}, Landroidx/biometric/o$c;-><init>(Landroidx/fragment/app/o;)V

    invoke-direct {v0, v1}, Landroidx/biometric/o;-><init>(Landroidx/biometric/o$c;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xff

    const v3, 0x80ff

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {v0, v5}, Landroidx/biometric/o;->a(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "Device does not support this feature"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    if-lt v1, v4, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BIOMETRIC_ENROLL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->o0:Lh/f;

    invoke-virtual {v1, v0}, Lh/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "Biometric is not Enrolled!!"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Device hardware error!!"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p0}, LW1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v5, "getMainExecutor(...)"

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Landroidx/biometric/BiometricPrompt;

    new-instance v6, LD4/f;

    invoke-direct {v6, p0}, LD4/f;-><init>(Lbd/com/robi/redcube/ui/login/BiometricActivity;)V

    invoke-direct {v5, p0, v0, v6}, Landroidx/biometric/BiometricPrompt;-><init>(Ls3/a;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    iput-object v5, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->n0:Landroidx/biometric/BiometricPrompt;

    if-lt v1, v4, :cond_6

    move v2, v3

    :cond_6
    new-instance v0, Landroidx/biometric/BiometricPrompt$d$a;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    const-string v3, "Biometric Authentication"

    iput-object v3, v0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/String;

    const-string v3, "Use biometric access to login"

    iput-object v3, v0, Landroidx/biometric/BiometricPrompt$d$a;->b:Ljava/lang/String;

    iput v2, v0, Landroidx/biometric/BiometricPrompt$d$a;->d:I

    if-ge v1, v4, :cond_7

    const-string v1, "Cancel"

    iput-object v1, v0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->n0:Landroidx/biometric/BiometricPrompt;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    return-void

    :cond_8
    const-string v0, "biometricPrompt"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0(Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;)V
    .locals 2

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

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->m0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->j0:Lbd/com/robi/redcube/model/login/AuthData;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/login/LoginViewModel;->c(Lbd/com/robi/redcube/model/login/AuthData;)V

    goto :goto_0

    :cond_0
    const-string p1, "currentAuthData"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

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

.method public final g0()Lb6/f;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->f0:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/ui/login/BiometricActivity;->f0(Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
