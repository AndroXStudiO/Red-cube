.class public final synthetic LA4/j;
.super Ljava/lang/Object;
.source "000B.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/j;->t:I

    iput-object p2, p0, LA4/j;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LA4/j;->u:Ljava/lang/Object;

    iget v2, p0, LA4/j;->t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    check-cast v1, Lq/X;

    invoke-virtual {v1, v0}, Lq/X;->c(Z)V

    return-void

    :pswitch_1
    sget v2, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->P0:I

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La6/a0;->b:[LSa/l;

    const/16 v4, 0x40

    aget-object v5, v3, v4

    sget-object v6, La6/a0;->o0:La6/w;

    invoke-virtual {v6, v2, v5}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v5, :cond_0

    aget-object v4, v3, v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v4, v5}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x41

    aget-object v3, v3, v5

    sget-object v5, La6/a0;->p0:La6/w;

    invoke-virtual {v5, v2, v3, v4}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/J;

    iget-object v0, v0, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, La6/a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :goto_0
    return-void

    :pswitch_2
    sget v0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->N0:I

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/k0;

    iget-object v0, v0, Lw3/k0;->w:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->M0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    check-cast v1, Landroid/content/Context;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v0, :cond_4

    if-lt v2, v3, :cond_1

    invoke-static {}, Lk/f;->i()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lk/f$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    new-instance v3, Ld2/f;

    new-instance v5, Ld2/h;

    invoke-direct {v5, v2}, Ld2/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v3, v5}, Ld2/f;-><init>(Ld2/h;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lk/f;->v:Ld2/f;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ld2/f;->b:Ld2/f;

    :goto_1
    iget-object v2, v3, Ld2/f;->a:Ld2/h;

    iget-object v2, v2, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, LV1/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "000B.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "locale"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lk/f$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v3, v2}, Lk/f$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_4
    sput-boolean v0, Lk/f;->y:Z

    return-void

    :pswitch_4
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_5
    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LA4/j;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, LA4/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    check-cast v1, La9/c;

    invoke-virtual {v1}, La9/c;->b()V

    return-void

    :pswitch_7
    check-cast v1, LU9/a;

    const-string v0, "this$0"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LU9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU9/a$a;

    invoke-interface {v1}, LU9/a$a;->a()V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_8
    check-cast v1, LO/w;

    iget-object v0, v1, LO/w;->c:LO/w$c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/s;

    invoke-virtual {v1}, LO/s;->b()V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_9
    check-cast v1, LO/j;

    iput-boolean v0, v1, LO/j;->j:Z

    invoke-virtual {v1}, LO/j;->d()V

    return-void

    :pswitch_a
    check-cast v1, Landroidx/compose/ui/platform/T;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/T;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_c
    check-cast v1, LF/H;

    invoke-virtual {v1}, LF/H;->f()LD/M$f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LF/H;->f()LD/M$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, LF/H;->d()LD/M$e;

    :goto_4
    return-void

    :pswitch_d
    sget-object v2, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->w0:LA4/k;

    check-cast v1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U;

    iget-object v2, v2, Lw3/U;->u:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    iget-object v0, v0, Lw3/U;->w:Lbd/com/robi/redcube/custom_view/CircleOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06009b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, Lbd/com/robi/redcube/custom_view/CircleOverlayView;->t:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
