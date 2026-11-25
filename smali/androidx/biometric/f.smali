.class public final Landroidx/biometric/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroidx/biometric/e;


# direct methods
.method public constructor <init>(Landroidx/biometric/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/f;->t:Landroidx/biometric/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/f;->t:Landroidx/biometric/e;

    iget-object v0, v0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Landroidx/biometric/BiometricPrompt$a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/biometric/p;

    invoke-direct {v1}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Landroidx/biometric/BiometricPrompt$a;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Landroidx/biometric/BiometricPrompt$a;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$a;->b()V

    return-void
.end method
