.class public final Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;,
        Landroidx/biometric/BiometricPrompt$d;,
        Landroidx/biometric/BiometricPrompt$a;,
        Landroidx/biometric/BiometricPrompt$b;,
        Landroidx/biometric/BiometricPrompt$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/C;


# direct methods
.method public constructor <init>(Ls3/a;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/C;

    if-eqz p1, :cond_0

    iput-object p2, p1, Landroidx/biometric/BiometricViewModel;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p1, Landroidx/biometric/BiometricViewModel;->b:Landroidx/biometric/BiometricPrompt$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 8

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/C;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/C;

    const-string v1, "androidx.biometric.BiometricFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v2

    check-cast v2, Landroidx/biometric/e;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    new-instance v2, Landroidx/biometric/e;

    invoke-direct {v2}, Landroidx/biometric/e;-><init>()V

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v1, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/j;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->e(Z)I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/y;->x(Z)Z

    invoke-virtual {v0}, Landroidx/fragment/app/y;->C()V

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "BiometricFragment"

    const-string v0, "Not launching prompt. Client activity was null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v1, v2, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iput-object p1, v1, Landroidx/biometric/BiometricViewModel;->c:Landroidx/biometric/BiometricPrompt$d;

    const/16 v4, 0xff

    iget p1, p1, Landroidx/biometric/BiometricPrompt$d;->d:I

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-ge v5, v6, :cond_5

    const/16 v5, 0xf

    if-ne p1, v5, :cond_5

    invoke-static {}, Landroidx/biometric/r;->a()Landroidx/biometric/BiometricPrompt$c;

    move-result-object p1

    iput-object p1, v1, Landroidx/biometric/BiometricViewModel;->d:Landroidx/biometric/BiometricPrompt$c;

    goto :goto_1

    :cond_5
    iput-object v7, v1, Landroidx/biometric/BiometricViewModel;->d:Landroidx/biometric/BiometricPrompt$c;

    :goto_1
    invoke-virtual {v2}, Landroidx/biometric/e;->f0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    const v1, 0x7f1300c3

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object p1, v2, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iput-object v7, p1, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, Landroidx/biometric/e;->f0()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroidx/biometric/o;

    new-instance v1, Landroidx/biometric/o$c;

    invoke-direct {v1, v0}, Landroidx/biometric/o$c;-><init>(Landroidx/fragment/app/o;)V

    invoke-direct {p1, v1}, Landroidx/biometric/o;-><init>(Landroidx/biometric/o$c;)V

    invoke-virtual {p1, v4}, Landroidx/biometric/o;->a(I)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iput-boolean v3, p1, Landroidx/biometric/BiometricViewModel;->k:Z

    invoke-virtual {v2}, Landroidx/biometric/e;->h0()V

    return-void

    :cond_7
    iget-object p1, v2, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-boolean p1, p1, Landroidx/biometric/BiometricViewModel;->m:Z

    if-eqz p1, :cond_8

    iget-object p1, v2, Landroidx/biometric/e;->p0:Landroid/os/Handler;

    new-instance v0, Landroidx/biometric/e$g;

    invoke-direct {v0, v2}, Landroidx/biometric/e$g;-><init>(Landroidx/biometric/e;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/biometric/e;->m0()V

    return-void
.end method
