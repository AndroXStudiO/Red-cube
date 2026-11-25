.class public final synthetic LF/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/o;->t:I

    iput-object p2, p0, LF/o;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF/H;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LF/o;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/o;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iget v2, v1, LF/o;->t:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v1, LF/o;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v0, v1, LF/o;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->n()V

    return-void

    :pswitch_1
    iget-object v0, v1, LF/o;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_2
    iget-object v0, v1, LF/o;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/p;

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Ljava/lang/Class;

    const-string v2, "AndroidOwner:outOfFrameExecutor"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_3
    iget-object v2, v1, LF/o;->u:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    sget-object v0, LV1/d;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_6

    :cond_0
    sget-object v4, LV1/d;->a:Ljava/lang/Class;

    const/4 v4, 0x1

    const/16 v5, 0x1b

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v4

    :goto_1
    sget-object v8, LV1/d;->f:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    if-nez v8, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v7, LV1/d;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_4

    sget-object v7, LV1/d;->d:Ljava/lang/reflect/Method;

    if-nez v7, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_1
    sget-object v7, LV1/d;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v7, LV1/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    new-instance v11, LV1/d$a;

    invoke-direct {v11, v2}, LV1/d$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sget-object v12, LV1/d;->g:Landroid/os/Handler;

    :try_start_2
    new-instance v13, LV1/b;

    invoke-direct {v13, v11, v9}, LV1/b;-><init>(LV1/d$a;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eq v3, v6, :cond_8

    if-ne v3, v5, :cond_7

    goto :goto_2

    :cond_7
    move v4, v0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    move-object v3, v12

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v10

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    :try_start_4
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v10

    move-object v5, v11

    goto :goto_4

    :cond_9
    move-object v4, v10

    move-object v5, v11

    move-object v3, v12

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    new-instance v0, LV1/c;

    invoke-direct {v0, v4, v5}, LV1/c;-><init>(Landroid/app/Application;LV1/d$a;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :goto_4
    new-instance v6, LV1/c;

    invoke-direct {v6, v4, v5}, LV1/c;-><init>(Landroid/app/Application;LV1/d$a;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_a
    :goto_6
    return-void

    :pswitch_4
    iget-object v0, v1, LF/o;->u:Ljava/lang/Object;

    check-cast v0, LD/k0;

    invoke-virtual {v0}, LG/S;->a()V

    return-void

    :pswitch_5
    iget-object v0, v1, LF/o;->u:Ljava/lang/Object;

    check-cast v0, LJ1/a$p;

    invoke-virtual {v0}, LJ1/a$p;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v2, v1, LF/o;->u:Ljava/lang/Object;

    check-cast v2, Lw/t$b;

    iget-object v3, v2, Lw/t$b;->c:Lw/t;

    iget-object v3, v3, Lw/t;->x:Lw/t$f;

    sget-object v4, Lw/t$f;->w:Lw/t$f;

    if-ne v3, v4, :cond_b

    iget-object v2, v2, Lw/t$b;->c:Lw/t;

    invoke-virtual {v2, v0}, Lw/t;->K(Z)V

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, v1, LF/o;->u:Ljava/lang/Object;

    check-cast v0, LF/H;

    invoke-virtual {v0}, LF/H;->f()LD/M$f;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, LF/H;->f()LD/M$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LF/H;->d()LD/M$e;

    :goto_7
    return-void

    :pswitch_8
    iget-object v0, v1, LF/o;->u:Ljava/lang/Object;

    check-cast v0, LF/p;

    iget-object v0, v0, LF/p;->a:LF/q;

    iget-object v0, v0, LF/q;->a:LF/C;

    if-eqz v0, :cond_d

    iget-object v0, v0, LF/C;->g:LF/D;

    invoke-virtual {v0}, LF/D;->b()V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
