.class public final LK4/m;
.super Landroid/os/CountDownTimer;
.source "00D4.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/b;


# direct methods
.method public synthetic constructor <init>(Ls3/b;JI)V
    .locals 2

    iput p4, p0, LK4/m;->a:I

    iput-object p1, p0, LK4/m;->b:Ls3/b;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget v0, p0, LK4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK4/m;->b:Ls3/b;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/O0;

    const v2, 0x7f1302f8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lw3/O0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK4/m;->b:Ls3/b;

    check-cast v0, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/c;

    iget-object v1, v1, Lw3/c;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/c;

    iget-object v1, v1, Lw3/c;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/c;

    iget-object v1, v1, Lw3/c;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/c;

    iget-object v1, v1, Lw3/c;->w:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/c;

    iget-object v1, v1, Lw3/c;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/c;

    iget-object v1, v1, Lw3/c;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LK4/m;->b:Ls3/b;

    check-cast v0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/s0;

    const v2, 0x7f130426

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw3/s0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/s0;

    const v2, 0x7f060090

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, v1, Lw3/s0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/s0;

    iget-object v1, v1, Lw3/s0;->u:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/s0;

    iget-object v0, v0, Lw3/s0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 6

    iget v0, p0, LK4/m;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long v4, p1, v2

    rem-long/2addr p1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d "

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "00D4.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "0:%02d "

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "00D4.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_0
    const p2, 0x7f130427

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LK4/m;->b:Ls3/b;

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    invoke-virtual {v3, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {v2, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/O0;

    iget-object v4, v3, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->h0:Ljava/lang/String;

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, p2, v4, p1, v1}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p1

    iget-object p2, v2, Lw3/O0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    cmp-long v0, p1, v0

    const-string v1, "en"

    if-ltz v0, :cond_2

    const/16 v0, 0x3c

    int-to-long v2, v0

    div-long v4, p1, v2

    rem-long/2addr p1, v2

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d mins"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "00D4.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "0:%02d mins"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local v0, "00D4.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_2
    iget-object p2, p0, LK4/m;->b:Ls3/b;

    check-cast p2, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    invoke-virtual {p2}, Ls3/a;->y()Ll3/a;

    move-result-object p2

    check-cast p2, Lw3/c;

    iget-object p2, p2, Lw3/c;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long v4, p1, v2

    rem-long/2addr p1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d "

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .local v0, "00D4.java:5":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "0:%02d "

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .local v0, "00D4.java:6":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_3
    const p2, 0x7f130427

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LK4/m;->b:Ls3/b;

    check-cast v3, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;

    invoke-virtual {v3, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {v2, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/s0;

    iget-object v4, v3, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->i0:Ljava/lang/String;

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3, p2, v4, p1, v1}, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p1

    iget-object p2, v2, Lw3/s0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
