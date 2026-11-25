.class public final Landroidx/biometric/BiometricPrompt$d$a;
.super Ljava/lang/Object;
.source "01B7.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/biometric/BiometricPrompt$d;
    .locals 5

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:I

    invoke-static {v0}, Landroidx/biometric/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authenticator combination is unsupported on API "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4

    const/16 v3, 0xff

    if-eq v2, v3, :cond_3

    const v3, 0x8000

    if-eq v2, v3, :cond_2

    const v3, 0x800f

    if-eq v2, v3, :cond_1

    const v3, 0x80ff

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "01B7.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_1
    const-string v2, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_2
    const-string v2, "DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_3
    const-string v2, "BIOMETRIC_WEAK"

    goto :goto_0

    :cond_4
    const-string v2, "BIOMETRIC_STRONG"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:I

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/biometric/c;->a(I)Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt$d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/String;

    iget v4, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:I

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
