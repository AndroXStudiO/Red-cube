.class public Lk/d;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lk/e;


# instance fields
.field public U:Lk/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->w:LF7/i2;

    iget-object v0, v0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/a;

    new-instance v1, Lk/c;

    invoke-direct {v1, p0}, Lk/c;-><init>(Lk/d;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    new-instance v0, LB5/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LB5/a;-><init>(Lk/d;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->g(Lg/b;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lk/d;->t()V

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/f;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    check-cast v0, Lk/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/g;->i0:Z

    iget v2, v0, Lk/g;->m0:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lk/f;->u:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lk/g;->M(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lk/f;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lk/f;->w(Landroid/content/Context;)V

    :cond_1
    invoke-static {p1}, Lk/g;->z(Landroid/content/Context;)Ld2/f;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {p1, v0, v2, v5, v4}, Lk/g;->D(Landroid/content/Context;ILd2/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_0
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    :cond_2
    instance-of v3, p1, Lo/b;

    if-eqz v3, :cond_3

    invoke-static {p1, v0, v2, v5, v4}, Lk/g;->D(Landroid/content/Context;ILd2/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Lo/b;

    invoke-virtual {v6, v3}, Lo/b;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    :cond_3
    sget-boolean v3, Lk/g;->D0:Z

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, -0x1

    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x0

    iput v6, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    iput v8, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_1a

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    iget v6, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_6

    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    :cond_6
    iget v6, v3, Landroid/content/res/Configuration;->mcc:I

    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v9, :cond_7

    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    :cond_7
    iget v6, v3, Landroid/content/res/Configuration;->mnc:I

    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v9, :cond_8

    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    :cond_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3, v7, v8}, Lk/g$e;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v9, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v10, v7, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v9, v10, :cond_9

    iput v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    :cond_9
    iget v9, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v10, v7, Landroid/content/res/Configuration;->keyboard:I

    if-eq v9, v10, :cond_a

    iput v10, v8, Landroid/content/res/Configuration;->keyboard:I

    :cond_a
    iget v9, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v10, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v9, v10, :cond_b

    iput v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_b
    iget v9, v3, Landroid/content/res/Configuration;->navigation:I

    iget v10, v7, Landroid/content/res/Configuration;->navigation:I

    if-eq v9, v10, :cond_c

    iput v10, v8, Landroid/content/res/Configuration;->navigation:I

    :cond_c
    iget v9, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v10, v7, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v9, v10, :cond_d

    iput v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_d
    iget v9, v3, Landroid/content/res/Configuration;->orientation:I

    iget v10, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v9, v10, :cond_e

    iput v10, v8, Landroid/content/res/Configuration;->orientation:I

    :cond_e
    iget v9, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v10, v10, 0xf

    if-eq v9, v10, :cond_f

    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v9, v10

    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v9, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v10, v10, 0xc0

    if-eq v9, v10, :cond_10

    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v9, v10

    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v9, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v10, v10, 0x30

    if-eq v9, v10, :cond_11

    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v9, v10

    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v9, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v10, v10, 0x300

    if-eq v9, v10, :cond_12

    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v9, v10

    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    const/16 v9, 0x1a

    if-lt v6, v9, :cond_14

    invoke-static {v3}, LA3/c;->a(Landroid/content/res/Configuration;)I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    invoke-static {v7}, LA3/c;->a(Landroid/content/res/Configuration;)I

    move-result v9

    and-int/lit8 v9, v9, 0x3

    if-eq v6, v9, :cond_13

    invoke-static {v8}, LA3/c;->a(Landroid/content/res/Configuration;)I

    move-result v6

    invoke-static {v7}, LA3/c;->a(Landroid/content/res/Configuration;)I

    move-result v9

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v6, v9

    invoke-static {v8, v6}, LA3/d;->g(Landroid/content/res/Configuration;I)V

    :cond_13
    invoke-static {v3}, LA3/c;->a(Landroid/content/res/Configuration;)I

    move-result v6

    and-int/lit8 v6, v6, 0xc

    invoke-static {v7}, LA3/c;->a(Landroid/content/res/Configuration;)I

    move-result v9

    and-int/lit8 v9, v9, 0xc

    if-eq v6, v9, :cond_14

    invoke-static {v8}, LA3/c;->a(Landroid/content/res/Configuration;)I

    move-result v6

    invoke-static {v7}, LA3/c;->a(Landroid/content/res/Configuration;)I

    move-result v9

    and-int/lit8 v9, v9, 0xc

    or-int/2addr v6, v9

    invoke-static {v8, v6}, LA3/d;->g(Landroid/content/res/Configuration;I)V

    :cond_14
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0xf

    if-eq v6, v9, :cond_15

    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    :cond_15
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    if-eq v6, v9, :cond_16

    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    :cond_16
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v9, :cond_17

    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_17
    iget v6, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v9, :cond_18

    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_18
    iget v6, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v6, v9, :cond_19

    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v6, :cond_1b

    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_1

    :cond_1a
    move-object v8, v5

    :cond_1b
    :goto_1
    invoke-static {p1, v0, v2, v8, v1}, Lk/g;->D(Landroid/content/Context;ILd2/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Lo/b;

    const v3, 0x7f140231

    invoke-direct {v2, p1, v3}, Lo/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lo/b;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz p1, :cond_1f

    invoke-virtual {v2}, Lo/b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1c

    invoke-static {p1}, LX1/i;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_6

    :cond_1c
    sget-object v0, LX1/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v3, LX1/h;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_1d

    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, LX1/h;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v3

    :try_start_5
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    invoke-static {v6, v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    sput-boolean v1, LX1/h;->c:Z

    :cond_1d
    sget-object v1, LX1/h;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_1e

    :try_start_6
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    :goto_3
    :try_start_7
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, LX1/h;->b:Ljava/lang/reflect/Method;

    :cond_1e
    :goto_4
    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :catch_5
    :cond_1f
    :goto_6
    move-object p1, v2

    :goto_7
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    check-cast v0, Lk/g;

    invoke-virtual {v0}, Lk/g;->K()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    check-cast v0, Lk/g;

    invoke-virtual {v0}, Lk/g;->K()V

    invoke-super {p0, p1}, LV1/g;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/f;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    check-cast v0, Lk/g;

    iget-object v1, v0, Lk/g;->I:Lo/e;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lk/g;->K()V

    new-instance v1, Lo/e;

    iget-object v2, v0, Lk/g;->H:Lk/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lk/s;->c()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lk/g;->D:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lo/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lk/g;->I:Lo/e;

    :cond_1
    iget-object v0, v0, Lk/g;->I:Lo/e;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Lq/Z;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    invoke-virtual {v0}, Lk/f;->k()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object p1

    check-cast p1, Lk/g;

    iget-boolean v0, p1, Lk/g;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lk/g;->T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk/g;->K()V

    iget-object v0, p1, Lk/g;->H:Lk/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f050000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lk/s;->f(Z)V

    :cond_0
    invoke-static {}, Lq/i;->a()Lq/i;

    move-result-object v0

    iget-object v1, p1, Lk/g;->D:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lq/i;->a:Lq/K;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lq/K;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LZ/u;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lk/g;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lk/g;->l0:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lk/g;->x(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    invoke-virtual {v0}, Lk/f;->n()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object p1

    check-cast p1, Lk/g;

    invoke-virtual {p1}, Lk/g;->K()V

    iget-object p1, p1, Lk/g;->H:Lk/s;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk/s;->e:Lq/B;

    invoke-interface {p1}, Lq/B;->o()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-static {p0}, LV1/i;->b(Lk/d;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, LV1/w;

    invoke-direct {p1, p0}, LV1/w;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LV1/i;->b(Lk/d;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, LV1/i;->b(Lk/d;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, LV1/w;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, LV1/w;->d(Landroid/content/ComponentName;)V

    iget-object v1, p1, LV1/w;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, LV1/w;->f()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object p1

    check-cast p1, Lk/g;

    invoke-virtual {p1}, Lk/g;->G()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/o;->onPostResume()V

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    check-cast v0, Lk/g;

    invoke-virtual {v0}, Lk/g;->K()V

    iget-object v0, v0, Lk/g;->H:Lk/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/s;->t:Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    check-cast v0, Lk/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk/g;->x(ZZ)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    invoke-virtual {v0}, Lk/f;->o()V

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk/f;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    check-cast v0, Lk/g;

    invoke-virtual {v0}, Lk/g;->K()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final s()Lk/f;
    .locals 2

    iget-object v0, p0, Lk/d;->U:Lk/g;

    if-nez v0, :cond_0

    sget-object v0, Lk/f;->t:Lk/f$c;

    new-instance v0, Lk/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lk/g;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V

    iput-object v0, p0, Lk/d;->U:Lk/g;

    :cond_0
    iget-object v0, p0, Lk/d;->U:Lk/g;

    return-object v0
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lk/d;->t()V

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/f;->s(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lk/d;->t()V

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/f;->t(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lk/d;->t()V

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/f;->u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lk/d;->s()Lk/f;

    move-result-object v0

    check-cast v0, Lk/g;

    iput p1, v0, Lk/g;->n0:I

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LA/w;->K(Landroid/view/View;LV2/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LA/w;->L(Landroid/view/View;Ld/o;)V

    return-void
.end method
