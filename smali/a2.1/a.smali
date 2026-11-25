.class public final La2/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/biometric/a;


# direct methods
.method public constructor <init>(Landroidx/biometric/a;)V
    .locals 0

    iput-object p1, p0, La2/a;->a:Landroidx/biometric/a;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La2/a;->a:Landroidx/biometric/a;

    iget-object v0, v0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    iget-object v0, v0, Landroidx/biometric/b;->c:Landroidx/biometric/BiometricViewModel$a;

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/BiometricViewModel$a;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    iget-object v0, p0, La2/a;->a:Landroidx/biometric/a;

    iget-object v0, v0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    iget-object v0, v0, Landroidx/biometric/b;->c:Landroidx/biometric/BiometricViewModel$a;

    iget-object v0, v0, Landroidx/biometric/BiometricViewModel$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v1, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/biometric/BiometricViewModel;->f(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, La2/a;->a:Landroidx/biometric/a;

    iget-object p1, p1, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    iget-object p1, p1, Landroidx/biometric/b;->c:Landroidx/biometric/BiometricViewModel$a;

    iget-object p1, p1, Landroidx/biometric/BiometricViewModel$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Landroidx/biometric/BiometricViewModel;->f(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, La2/b$b;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v1, p1}, La2/b$b;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, La2/b$b;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v1, p1}, La2/b$b;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, La2/b$b;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v1, p1}, La2/b$b;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    :goto_1
    iget-object p1, p0, La2/a;->a:Landroidx/biometric/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, La2/b$b;->b:Ljavax/crypto/Cipher;

    if-eqz v2, :cond_5

    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v0, v2}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_2

    :cond_5
    iget-object v2, v1, La2/b$b;->a:Ljava/security/Signature;

    if-eqz v2, :cond_6

    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v0, v2}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljava/security/Signature;)V

    goto :goto_2

    :cond_6
    iget-object v1, v1, La2/b$b;->c:Ljavax/crypto/Mac;

    if-eqz v1, :cond_7

    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Mac;)V

    :cond_7
    :goto_2
    new-instance v1, Landroidx/biometric/BiometricPrompt$b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    iget-object p1, p1, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    iget-object p1, p1, Landroidx/biometric/b;->c:Landroidx/biometric/BiometricViewModel$a;

    invoke-virtual {p1, v1}, Landroidx/biometric/BiometricViewModel$a;->b(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
