.class public final Landroidx/biometric/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroidx/biometric/BiometricPrompt$b;

.field public final synthetic u:Landroidx/biometric/e;


# direct methods
.method public constructor <init>(Landroidx/biometric/e;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/n;->u:Landroidx/biometric/e;

    iput-object p2, p0, Landroidx/biometric/n;->t:Landroidx/biometric/BiometricPrompt$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/n;->u:Landroidx/biometric/e;

    iget-object v0, v0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Landroidx/biometric/BiometricPrompt$a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/biometric/p;

    invoke-direct {v1}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Landroidx/biometric/BiometricPrompt$a;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Landroidx/biometric/BiometricPrompt$a;

    iget-object v1, p0, Landroidx/biometric/n;->t:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$a;->c(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
