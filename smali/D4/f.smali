.class public final LD4/f;
.super Landroidx/biometric/BiometricPrompt$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/login/BiometricActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/login/BiometricActivity;)V
    .locals 0

    iput-object p1, p0, LD4/f;->a:Lbd/com/robi/redcube/ui/login/BiometricActivity;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "errString"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "FingerPrint Not Matched!!"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    iget-object v0, p0, LD4/f;->a:Lbd/com/robi/redcube/ui/login/BiometricActivity;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->n0:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/C;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v0

    check-cast v0, Landroidx/biometric/e;

    if-nez v0, :cond_1

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/biometric/e;->c0(I)V

    return-void

    :cond_2
    const-string v0, "biometricPrompt"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 5

    const-string v0, "result"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lbd/com/robi/redcube/ui/login/BiometricActivity;->p0:I

    iget-object p1, p0, LD4/f;->a:Lbd/com/robi/redcube/ui/login/BiometricActivity;

    iget-object v0, p1, Lbd/com/robi/redcube/ui/login/BiometricActivity;->m0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;

    new-instance v1, Lbd/com/robi/redcube/model/login/BioLoginSubmitModel;

    iget-object p1, p1, Lbd/com/robi/redcube/ui/login/BiometricActivity;->g0:Ljava/lang/String;

    invoke-direct {v1, p1}, Lbd/com/robi/redcube/model/login/BioLoginSubmitModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LD4/u;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LD4/u;-><init>(Lbd/com/robi/redcube/ui/login/LoginViewModel;Lbd/com/robi/redcube/model/login/BioLoginSubmitModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
