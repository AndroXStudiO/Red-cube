.class public final Landroidx/biometric/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/o$a;,
        Landroidx/biometric/o$b;,
        Landroidx/biometric/o$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/biometric/o$c;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:La2/b;


# direct methods
.method public constructor <init>(Landroidx/biometric/o$c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/o;->a:Landroidx/biometric/o$c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Landroidx/biometric/o$c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Landroidx/biometric/o$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Landroidx/biometric/o;->b:Landroid/hardware/biometrics/BiometricManager;

    if-gt v0, v2, :cond_1

    new-instance v1, La2/b;

    invoke-direct {v1, p1}, La2/b;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object v1, p0, Landroidx/biometric/o;->c:La2/b;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v2, 0x1

    const-string v3, "BiometricManager"

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Landroidx/biometric/o;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {v0, p1}, Landroidx/biometric/o$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Landroidx/biometric/c;->b(I)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 p1, -0x2

    return p1

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v5, p0, Landroidx/biometric/o;->a:Landroidx/biometric/o$c;

    iget-object v6, v5, Landroidx/biometric/o$c;->a:Landroid/content/Context;

    invoke-static {v6}, Landroidx/biometric/v;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-static {p1}, Landroidx/biometric/c;->a(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-static {v6}, Landroidx/biometric/v;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v8

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroidx/biometric/v;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_5

    return v8

    :cond_5
    const/16 p1, 0xb

    return p1

    :cond_6
    const/16 v7, 0x1d

    const/4 v9, -0x1

    if-ne v0, v7, :cond_15

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Landroidx/biometric/o;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_7

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    invoke-static {p1}, Landroidx/biometric/o$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    :cond_8
    invoke-static {}, Landroidx/biometric/o$a;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/biometric/r;->a()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/r;->b(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v7, p0, Landroidx/biometric/o;->b:Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_9
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_2
    iget-object p1, p0, Landroidx/biometric/o;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_b

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_3

    :cond_b
    invoke-static {p1}, Landroidx/biometric/o$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_d

    :cond_c
    :goto_4
    move v2, v8

    goto :goto_6

    :cond_d
    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x7f030000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v4, v8

    :goto_5
    if-ge v4, v3, :cond_c

    aget-object v6, v1, v4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    if-nez v2, :cond_14

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    iget-object p1, v5, Landroidx/biometric/o$c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/v;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_11

    move p1, v8

    goto :goto_7

    :cond_11
    invoke-static {p1}, Landroidx/biometric/v;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_7
    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroidx/biometric/o;->b()I

    move-result v8

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Landroidx/biometric/o;->b()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    move v8, v9

    :goto_8
    move p1, v8

    :cond_14
    :goto_9
    return p1

    :cond_15
    const/16 p1, 0x1c

    if-ne v0, p1, :cond_1a

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/biometric/w;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_a

    :cond_16
    move v2, v8

    :goto_a
    if-eqz v2, :cond_1b

    iget-object p1, v5, Landroidx/biometric/o$c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/v;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_17

    move p1, v8

    goto :goto_b

    :cond_17
    invoke-static {p1}, Landroidx/biometric/v;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_b
    if-nez p1, :cond_18

    invoke-virtual {p0}, Landroidx/biometric/o;->b()I

    move-result p1

    return p1

    :cond_18
    invoke-virtual {p0}, Landroidx/biometric/o;->b()I

    move-result p1

    if-nez p1, :cond_19

    return v8

    :cond_19
    return v9

    :cond_1a
    invoke-virtual {p0}, Landroidx/biometric/o;->b()I

    move-result p1

    return p1

    :cond_1b
    :goto_c
    const/16 p1, 0xc

    return p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/biometric/o;->c:La2/b;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, La2/b;->a:Landroid/content/Context;

    invoke-static {v0}, La2/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, La2/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method
