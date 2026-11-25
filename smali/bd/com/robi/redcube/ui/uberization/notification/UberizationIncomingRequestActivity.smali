.class public final Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;
.super LT5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT5/a<",
        "Lw3/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;",
        "Ls3/a;",
        "Lw3/d1;",
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


# static fields
.field public static volatile r0:Z


# instance fields
.field public f0:Lb6/f;

.field public final g0:Landroidx/lifecycle/ViewModelLazy;

.field public h0:Landroid/media/MediaPlayer;

.field public i0:Landroid/os/Vibrator;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public final o0:LA4/a;

.field public final p0:Landroid/os/Handler;

.field public final q0:LO/r;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LT5/a;-><init>()V

    new-instance v0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity$a;

    invoke-direct {v0, p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity$a;-><init>(Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    sget-object v2, LLa/F;->a:LLa/G;

    const-class v3, Lbd/com/robi/redcube/ui/spash/SplashViewModel;

    invoke-virtual {v2, v3}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    new-instance v3, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity$b;

    invoke-direct {v3, p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity$b;-><init>(Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;)V

    new-instance v4, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity$c;

    invoke-direct {v4, p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity$c;-><init>(Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LSa/d;LKa/a;LKa/a;LKa/a;)V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->g0:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, LA4/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->o0:LA4/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->p0:Landroid/os/Handler;

    new-instance v0, LO/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LO/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->q0:LO/r;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a006f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0083

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0084

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0097

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00a4

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00c4

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a00c5

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a032e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03e4

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03e6

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0400

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a040b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a041d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0423

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0606

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0608

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a062a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a062b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a065c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a065f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a067c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a067d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a06c2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a06c5

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0702

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    new-instance v3, Lw3/d1;

    invoke-direct/range {v3 .. v19}, Lw3/d1;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public final D()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LT5/b;->b(Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;)V

    invoke-static {p0}, LT5/c;->a(Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x280080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->e0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->p0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->o0()V

    const-string v0, "Notification expired!"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->n0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->m0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->k0()J

    move-result-wide v0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->e0()V

    iget-object v2, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->p0:Landroid/os/Handler;

    iget-object v3, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->q0:LO/r;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d1;

    iget-object v0, v0, Lw3/d1;->u:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, LB4/k;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LB4/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d1;

    iget-object v0, v0, Lw3/d1;->y:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, LB4/l;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LB4/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d1;

    iget-object v0, v0, Lw3/d1;->x:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, LC5/m;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, LC5/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d1;

    iget-object v0, v0, Lw3/d1;->w:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, LC5/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, LC5/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d1;

    iget-object v0, v0, Lw3/d1;->v:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, LC5/c;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, LC5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->j0()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->g0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/spash/SplashViewModel;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/spash/SplashViewModel;->b:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->o0:LA4/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->p0:Landroid/os/Handler;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->q0:LO/r;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->j0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->m0:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "uberization_club"

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance v0, LV1/q;

    invoke-direct {v0, p0}, LV1/q;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LV1/q;->b:Landroid/app/NotificationManager;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final g0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-static {p1, v0, v1}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->e0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->p0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->o0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->f0()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->j0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->l0:Ljava/lang/String;

    iget-object p1, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->g0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/spash/SplashViewModel;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/spash/SplashViewModel;->b()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Invalid request"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i0()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IS_FROM_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->n0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->l0:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v3, "ORDER_ID"

    iget-object v4, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PERSON_ID"

    iget-object v4, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UBERIZATION_TYPE"

    const-string v4, "Uberization"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UBERIZATION_ACTION_STATUS"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;

    invoke-static {p0, v1, v0, v2}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j0()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ORDER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->j0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PERSON_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "personId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CLUB_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->m0:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->l0(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d1;

    iget-object v1, v1, Lw3/d1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->l0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "distance"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "address"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "brand"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "requestType"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "productName"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "expectedDeliveryDate"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v7

    check-cast v7, Lw3/d1;

    iget-object v7, v7, Lw3/d1;->F:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d1;

    iget-object v1, v1, Lw3/d1;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d1;

    iget-object v1, v1, Lw3/d1;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d1;

    iget-object v3, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->j0:Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object v2, v3

    :cond_8
    iget-object v1, v1, Lw3/d1;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz v6, :cond_a

    invoke-static {v6}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d1;

    iget-object v2, v2, Lw3/d1;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d1;

    iget-object v2, v2, Lw3/d1;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d1;

    iget-object v2, v2, Lw3/d1;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "robi"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f080123

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d1;

    iget-object v2, v2, Lw3/d1;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_b
    const-string v3, "airtel"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d1;

    iget-object v2, v2, Lw3/d1;->B:Landroid/widget/ImageView;

    const v3, 0x7f080122

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d1;

    iget-object v2, v2, Lw3/d1;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    const-string v2, "showAcceptButton"

    invoke-virtual {p0, v2}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->g0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "showRejectButton"

    invoke-virtual {p0, v3}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->g0(Ljava/lang/String;)Z

    move-result v3

    if-nez v2, :cond_d

    if-nez v3, :cond_d

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d1;

    iget-object v2, v2, Lw3/d1;->u:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d1;

    iget-object v2, v2, Lw3/d1;->y:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d1;

    iget-object v1, v1, Lw3/d1;->x:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/d1;

    if-eqz v2, :cond_e

    move v2, v0

    goto :goto_4

    :cond_e
    move v2, v1

    :goto_4
    iget-object v4, v4, Lw3/d1;->u:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d1;

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    move v0, v1

    :goto_5
    iget-object v2, v2, Lw3/d1;->y:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d1;

    iget-object v0, v0, Lw3/d1;->x:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k0()J
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "alertExpiresAt"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/32 v0, 0x15f90

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final l0(Z)V
    .locals 4

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v0, v0, Lw3/d1;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d1;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p1, v0, Lw3/d1;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m0()V
    .locals 2

    const v0, 0x7f120003

    :try_start_0
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->h0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->h0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v1, "vibrator_manager"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LM0/f;->b(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v1

    invoke-static {v1}, LM0/g;->c(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/os/Vibrator;

    :goto_0
    iput-object v1, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->i0:Landroid/os/Vibrator;

    const/4 v2, 0x3

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    if-eqz v1, :cond_2

    invoke-static {v2}, LA3/b;->b([J)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v1, v0}, LA3/c;->h(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_2
    return-void

    :array_0
    .array-data 8
        0x0
        0x1f4
        0x3e8
    .end array-data
.end method

.method public final o0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->h0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->h0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->h0:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LT5/a;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->e0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->p0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->o0()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "isUserTap"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-boolean v2, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->e0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->o0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->p0()V

    iput-boolean v1, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->n0:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->j0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->k0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    sput-boolean v1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->e0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->p0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->o0()V

    const-string p1, "Notification expired!"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 p1, 0x1

    sput-boolean p1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->n0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->m0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->k0()J

    move-result-wide v0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->e0()V

    iget-object p1, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->p0:Landroid/os/Handler;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->q0:LO/r;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lk/d;->onStop()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->o0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->p0()V

    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->i0:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
