.class public final LP5/O;
.super Landroid/os/CountDownTimer;
.source "0107.java"


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;J)V
    .locals 2

    iput-object p1, p0, LP5/O;->a:Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, LP5/O;->a:Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/O0;

    const v2, 0x7f1302f8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lw3/O0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 6

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
    .local v0, "0107.java:1":V
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
    .local v0, "0107.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_0
    const p2, 0x7f130427

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LP5/O;->a:Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;

    invoke-virtual {v3, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {v2, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/O0;

    iget-object v4, v3, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->i0:Ljava/lang/String;

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, p2, v4, p1, v1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p1

    iget-object p2, v2, Lw3/O0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
