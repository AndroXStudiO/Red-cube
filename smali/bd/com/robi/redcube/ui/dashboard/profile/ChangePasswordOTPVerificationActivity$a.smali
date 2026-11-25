.class public final Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity$a;
.super Ljava/lang/Object;
.source "0326.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity$a;->t:Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity$a;->t:Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/t;

    iget-object v1, v1, Lw3/t;->z:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->r0:La6/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0326.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1, v0, p1}, Lz3/b;->b(Lcom/google/android/material/textfield/TextInputLayout;La6/s;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
