.class public final Landroidx/biometric/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Landroidx/biometric/e;


# direct methods
.method public constructor <init>(Landroidx/biometric/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/i;->t:Landroidx/biometric/e;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/biometric/i;->t:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/biometric/e;->l0(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, v0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->b(Landroidx/biometric/d;)V

    :cond_1
    return-void
.end method
