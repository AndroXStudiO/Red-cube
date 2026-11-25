.class public final LP5/v;
.super LP5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP5/j<",
        "Lw3/t2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LP5/v;",
        "Ls3/o;",
        "Lw3/t2;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A0:LC5/o;

.field public final B0:LC5/p;

.field public final C0:Lwa/o;

.field public y0:Ljava/lang/String;

.field public final z0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LP5/j;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LP5/v;->y0:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LP5/v;->z0:J

    new-instance v0, LC5/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LC5/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LP5/v;->A0:LC5/o;

    new-instance v0, LC5/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LC5/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LP5/v;->B0:LC5/p;

    new-instance v0, LB4/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, LP5/v;->C0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 6

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/a0;->b:[LSa/l;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    sget-object v2, La6/a0;->H0:La6/w;

    invoke-virtual {v2, v0, v1}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP5/v;->z0()Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    move-result-object v0

    new-instance v1, Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;

    iget-object v2, p0, LP5/v;->y0:Ljava/lang/String;

    const-string v3, "CUSTOMER_VERIFICATION_FOR_WIFI_ORDER"

    invoke-direct {v1, v2, v3}, Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, LP5/S;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, LP5/S;-><init>(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_0
    return-void
.end method

.method public final e0()Ll3/a;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/j;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0095

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0312

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    if-eqz v6, :cond_0

    const v1, 0x7f0a078e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a079a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    new-instance v3, Lw3/t2;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v8}, Lw3/t2;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h0()V
    .locals 1

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getContactNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LP5/v;->y0:Ljava/lang/String;

    return-void
.end method

.method public final i0()V
    .locals 5

    iget-object v0, p0, LP5/v;->y0:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130422

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/t2;

    iget-object v2, p0, LP5/v;->y0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, LP5/v;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, v1, Lw3/t2;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/t2;

    new-instance v1, LA4/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LA4/k;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/t2;->v:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    iput-object v1, v0, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->v:LKa/l;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/t2;

    new-instance v1, LC5/n;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LC5/n;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/t2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, LP5/v;->z0()Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, LP5/v;->A0:LC5/o;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LP5/v;->z0()Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, LP5/v;->B0:LC5/p;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1, p2, v2, v2, v1}, Lcc/s;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {v3, v0, v4, p2, v2}, Lb;->n(ILandroid/text/SpannableString;III)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1, p3, v2, v2, v1}, Lcc/s;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v3, v0, p2, p3, v2}, Lb;->n(ILandroid/text/SpannableString;III)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "mins"

    goto :goto_0

    :cond_2
    const-string p2, "sec"

    :goto_0
    invoke-static {p1, p2, v2, v2, v1}, Lcc/s;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v3, v0, p1, p2, v2}, Lb;->n(ILandroid/text/SpannableString;III)V

    :cond_3
    return-object v0
.end method

.method public final z0()Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;
    .locals 1

    iget-object v0, p0, LP5/v;->C0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    return-object v0
.end method
