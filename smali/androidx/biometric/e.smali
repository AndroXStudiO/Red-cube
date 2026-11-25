.class public Landroidx/biometric/e;
.super Landroidx/fragment/app/j;
.source "01B8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/e$b;,
        Landroidx/biometric/e$c;,
        Landroidx/biometric/e$d;,
        Landroidx/biometric/e$e;,
        Landroidx/biometric/e$i;,
        Landroidx/biometric/e$h;,
        Landroidx/biometric/e$g;,
        Landroidx/biometric/e$f;
    }
.end annotation


# instance fields
.field public final p0:Landroid/os/Handler;

.field public q0:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/e;->p0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final C(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->C(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->l:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/e;->k0(Landroidx/biometric/BiometricPrompt$b;)V

    return-void

    :cond_0
    const p1, 0x7f13017d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/e;->i0(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iput-object p1, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/biometric/g;

    invoke-direct {v0, p0}, Landroidx/biometric/g;-><init>(Landroidx/biometric/e;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/biometric/h;

    invoke-direct {v0, p0}, Landroidx/biometric/h;-><init>(Landroidx/biometric/e;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    :cond_3
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/biometric/i;

    invoke-direct {v0, p0}, Landroidx/biometric/i;-><init>(Landroidx/biometric/e;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/biometric/j;

    invoke-direct {v0, p0}, Landroidx/biometric/j;-><init>(Landroidx/biometric/e;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/biometric/k;

    invoke-direct {v0, p0}, Landroidx/biometric/k;-><init>(Landroidx/biometric/e;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/biometric/l;

    invoke-direct {v0, p0}, Landroidx/biometric/l;-><init>(Landroidx/biometric/e;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->a()I

    move-result v1

    invoke-static {v1}, Landroidx/biometric/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iput-boolean v0, v1, Landroidx/biometric/BiometricViewModel;->n:Z

    iget-object v0, p0, Landroidx/biometric/e;->p0:Landroid/os/Handler;

    new-instance v2, Landroidx/biometric/e$i;

    invoke-direct {v2, v1}, Landroidx/biometric/e$i;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/e;->c0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iput p1, v0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lc1/c;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "01B8.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/e;->j0(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/q;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/biometric/q;

    invoke-direct {v0}, Landroidx/biometric/q;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/q;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/q;

    iget-object v0, p1, Landroidx/biometric/q;->a:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Landroidx/biometric/q$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p1, Landroidx/biometric/q;->a:Landroid/os/CancellationSignal;

    :cond_3
    iget-object v0, p1, Landroidx/biometric/q;->b:Ld2/c;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ld2/c;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p1, Landroidx/biometric/q;->b:Ld2/c;

    :cond_4
    :goto_2
    return-void
.end method

.method public final d0()V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    invoke-virtual {p0}, Landroidx/biometric/e;->e0()V

    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/j;)Landroidx/fragment/app/a;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->e(Z)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030003

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->m:Z

    iget-object v1, p0, Landroidx/biometric/e;->p0:Landroid/os/Handler;

    new-instance v2, Landroidx/biometric/e$h;

    invoke-direct {v2, v0}, Landroidx/biometric/e$h;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/j;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v1

    check-cast v1, Landroidx/biometric/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/j;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/h;->d0()V

    return-void

    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/j;)Landroidx/fragment/app/a;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    :cond_1
    return-void
.end method

.method public final f0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->a()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v4, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->d:Landroidx/biometric/BiometricPrompt$c;

    if-eqz v4, :cond_6

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f030002

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v0, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f030001

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/w;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return v3

    :cond_8
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method public final h0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/biometric/v;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f13017c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/e;->i0(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v2, v1, Landroidx/biometric/BiometricViewModel;->c:Landroidx/biometric/BiometricPrompt$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/biometric/BiometricPrompt$d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    move-object v3, v2

    :cond_4
    invoke-static {v0, v4, v3}, Landroidx/biometric/e$b;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_5

    const v0, 0x7f13017b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/e;->i0(ILjava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v1, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/biometric/BiometricViewModel;->l:Z

    invoke-virtual {p0}, Landroidx/biometric/e;->g0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/biometric/e;->e0()V

    :cond_6
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/j;->f(Landroid/content/Intent;I)V

    return-void
.end method

.method public final i0(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/e;->j0(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/e;->d0()V

    return-void
.end method

.method public final j0(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-nez v1, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/biometric/BiometricViewModel$b;

    invoke-direct {v0}, Landroidx/biometric/BiometricViewModel$b;-><init>()V

    :goto_0
    new-instance v1, Landroidx/biometric/e$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/e$a;-><init>(Landroidx/biometric/e;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/biometric/BiometricViewModel$b;

    invoke-direct {v0}, Landroidx/biometric/BiometricViewModel$b;-><init>()V

    :goto_0
    new-instance v1, Landroidx/biometric/n;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/n;-><init>(Landroidx/biometric/e;Landroidx/biometric/BiometricPrompt$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/e;->d0()V

    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1300de

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->d(I)V

    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m0()V
    .locals 12

    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    if-nez v0, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    invoke-virtual {p0}, Landroidx/biometric/e;->g0()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, La2/b;

    invoke-direct {v5, v0}, La2/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, La2/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-nez v6, :cond_2

    const/16 v6, 0xc

    goto :goto_1

    :cond_2
    invoke-static {v0}, La2/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    const/16 v6, 0xb

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {v0, v6}, Lc1/c;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "01B8.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Landroidx/biometric/e;->i0(ILjava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->w()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, v6, Landroidx/biometric/BiometricViewModel;->t:Z

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-eq v8, v9, :cond_5

    goto :goto_3

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f030004

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v7

    :goto_2
    if-ge v10, v9, :cond_8

    aget-object v11, v8, v10

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v6, p0, Landroidx/biometric/e;->p0:Landroid/os/Handler;

    new-instance v8, LF7/g2;

    const/4 v9, 0x1

    invoke-direct {v8, v9, p0}, LF7/g2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Landroidx/biometric/s;

    invoke-direct {v6}, Landroidx/biometric/s;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v8

    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v6, v8, v9}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_4
    iget-object v6, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iput v7, v6, Landroidx/biometric/BiometricViewModel;->i:I

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->d:Landroidx/biometric/BiometricPrompt$c;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v7, v6, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    if-eqz v7, :cond_a

    new-instance v3, La2/b$b;

    invoke-direct {v3, v7}, La2/b$b;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_5

    :cond_a
    iget-object v7, v6, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    if-eqz v7, :cond_b

    new-instance v3, La2/b$b;

    invoke-direct {v3, v7}, La2/b$b;-><init>(Ljava/security/Signature;)V

    goto :goto_5

    :cond_b
    iget-object v7, v6, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    if-eqz v7, :cond_c

    new-instance v3, La2/b$b;

    invoke-direct {v3, v7}, La2/b$b;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_5

    :cond_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_d

    iget-object v4, v6, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    if-eqz v4, :cond_d

    const-string v4, "CryptoObjectUtils"

    const-string v6, "Identity credential is not supported by FingerprintManager."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    iget-object v4, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v4, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/q;

    if-nez v6, :cond_e

    new-instance v6, Landroidx/biometric/q;

    invoke-direct {v6}, Landroidx/biometric/q;-><init>()V

    iput-object v6, v4, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/q;

    :cond_e
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/q;

    iget-object v6, v4, Landroidx/biometric/q;->b:Ld2/c;

    if-nez v6, :cond_f

    new-instance v6, Ld2/c;

    invoke-direct {v6}, Ld2/c;-><init>()V

    iput-object v6, v4, Landroidx/biometric/q;->b:Ld2/c;

    :cond_f
    iget-object v4, v4, Landroidx/biometric/q;->b:Ld2/c;

    iget-object v6, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v6, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/b;

    if-nez v7, :cond_10

    new-instance v7, Landroidx/biometric/b;

    new-instance v8, Landroidx/biometric/BiometricViewModel$a;

    invoke-direct {v8, v6}, Landroidx/biometric/BiometricViewModel$a;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v7, v8}, Landroidx/biometric/b;-><init>(Landroidx/biometric/BiometricViewModel$a;)V

    iput-object v7, v6, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/b;

    :cond_10
    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/b;

    iget-object v7, v6, Landroidx/biometric/b;->b:Landroidx/biometric/a;

    if-nez v7, :cond_11

    new-instance v7, Landroidx/biometric/a;

    invoke-direct {v7, v6}, Landroidx/biometric/a;-><init>(Landroidx/biometric/b;)V

    iput-object v7, v6, Landroidx/biometric/b;->b:Landroidx/biometric/a;

    :cond_11
    iget-object v6, v6, Landroidx/biometric/b;->b:Landroidx/biometric/a;

    :try_start_0
    invoke-virtual {v5, v3, v4, v6}, La2/b;->a(La2/b$b;Ld2/c;Landroidx/biometric/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v3

    const-string v4, "Got NPE while authenticating with fingerprint."

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0, v2}, Lc1/c;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "01B8.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Landroidx/biometric/e;->i0(ILjava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/e$c;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v5, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v6, :cond_13

    iget-object v7, v6, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/lang/String;

    goto :goto_6

    :cond_13
    move-object v7, v3

    :goto_6
    if-eqz v6, :cond_14

    iget-object v6, v6, Landroidx/biometric/BiometricPrompt$d;->b:Ljava/lang/String;

    goto :goto_7

    :cond_14
    move-object v6, v3

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_15

    invoke-static {v0, v7}, Landroidx/biometric/e$c;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-static {v0, v6}, Landroidx/biometric/e$c;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v5, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_17

    move-object v3, v6

    goto :goto_8

    :cond_17
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v5, :cond_19

    iget-object v3, v5, Landroidx/biometric/BiometricPrompt$d;->c:Ljava/lang/String;

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    move-object v3, v7

    :cond_19
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->a:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v5, Landroidx/biometric/BiometricViewModel$b;

    invoke-direct {v5}, Landroidx/biometric/BiometricViewModel$b;-><init>()V

    :goto_9
    iget-object v6, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v8, v6, Landroidx/biometric/BiometricViewModel;->g:Landroidx/biometric/BiometricViewModel$c;

    if-nez v8, :cond_1b

    new-instance v8, Landroidx/biometric/BiometricViewModel$c;

    invoke-direct {v8, v6}, Landroidx/biometric/BiometricViewModel$c;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v8, v6, Landroidx/biometric/BiometricViewModel;->g:Landroidx/biometric/BiometricViewModel$c;

    :cond_1b
    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->g:Landroidx/biometric/BiometricViewModel$c;

    invoke-static {v0, v3, v5, v6}, Landroidx/biometric/e$c;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_1d

    iget-object v6, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->c:Landroidx/biometric/BiometricPrompt$d;

    invoke-static {v0, v2}, Landroidx/biometric/e$d;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1d
    iget-object v6, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v6}, Landroidx/biometric/BiometricViewModel;->a()I

    move-result v6

    if-lt v3, v4, :cond_1e

    invoke-static {v0, v6}, Landroidx/biometric/e$e;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_a

    :cond_1e
    if-lt v3, v5, :cond_1f

    invoke-static {v6}, Landroidx/biometric/c;->a(I)Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/biometric/e$d;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1f
    :goto_a
    invoke-static {v0}, Landroidx/biometric/e$c;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->d:Landroidx/biometric/BiometricPrompt$c;

    invoke-static {v4}, Landroidx/biometric/r;->b(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/q;

    if-nez v6, :cond_20

    new-instance v6, Landroidx/biometric/q;

    invoke-direct {v6}, Landroidx/biometric/q;-><init>()V

    iput-object v6, v5, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/q;

    :cond_20
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/q;

    iget-object v6, v5, Landroidx/biometric/q;->a:Landroid/os/CancellationSignal;

    if-nez v6, :cond_21

    invoke-static {}, Landroidx/biometric/q$b;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Landroidx/biometric/q;->a:Landroid/os/CancellationSignal;

    :cond_21
    iget-object v5, v5, Landroidx/biometric/q;->a:Landroid/os/CancellationSignal;

    new-instance v6, Landroidx/biometric/e$f;

    invoke-direct {v6}, Landroidx/biometric/e$f;-><init>()V

    iget-object v8, p0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v9, v8, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/b;

    if-nez v9, :cond_22

    new-instance v9, Landroidx/biometric/b;

    new-instance v10, Landroidx/biometric/BiometricViewModel$a;

    invoke-direct {v10, v8}, Landroidx/biometric/BiometricViewModel$a;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v9, v10}, Landroidx/biometric/b;-><init>(Landroidx/biometric/BiometricViewModel$a;)V

    iput-object v9, v8, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/b;

    :cond_22
    iget-object v8, v8, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/b;

    iget-object v9, v8, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v9, :cond_23

    iget-object v9, v8, Landroidx/biometric/b;->c:Landroidx/biometric/BiometricViewModel$a;

    invoke-static {v9}, Landroidx/biometric/b$a;->a(Landroidx/biometric/b$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v9

    iput-object v9, v8, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_23
    iget-object v8, v8, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v4, :cond_24

    :try_start_1
    invoke-static {v0, v5, v6, v8}, Landroidx/biometric/e$c;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_24
    invoke-static {v0, v4, v5, v6, v8}, Landroidx/biometric/e$c;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :goto_b
    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_25

    const v0, 0x7f1300de

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_25
    invoke-virtual {p0, v2, v7}, Landroidx/biometric/e;->i0(ILjava/lang/CharSequence;)V

    :cond_26
    :goto_c
    return-void
.end method
