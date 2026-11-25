.class public final synthetic LO/q;
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

    iput p1, p0, LO/q;->t:I

    iput-object p2, p0, LO/q;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LR9/g;F)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LO/q;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/q;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg9/k;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LO/q;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO/q;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LO/q;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lw/o0;->n:Ljava/util/ArrayList;

    iget-object v1, p0, LO/q;->u:Ljava/lang/Object;

    check-cast v1, LG/S;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LO/q;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/r0;

    invoke-interface {v1}, Lw/r0;->b()Lw/u0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw/u0;->h(Lw/r0;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LO/q;->u:Ljava/lang/Object;

    check-cast v0, Lw/t$e$a;

    iget-object v1, v0, Lw/t$e$a;->c:Lw/t$e;

    iget-object v1, v1, Lw/t$e;->b:Lw/t;

    iget-object v1, v1, Lw/t;->x:Lw/t$f;

    sget-object v2, Lw/t$f;->A:Lw/t$f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lw/t$e$a;->c:Lw/t$e;

    iget-object v1, v1, Lw/t$e;->b:Lw/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Camera skip reopen at state: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lw/t$e$a;->c:Lw/t$e;

    iget-object v0, v0, Lw/t$e;->b:Lw/t;

    iget-object v0, v0, Lw/t;->x:Lw/t$f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lw/t$e$a;->c:Lw/t$e;

    iget-object v1, v1, Lw/t$e;->b:Lw/t;

    const-string v2, "Camera onError timeout, reopen it."

    invoke-virtual {v1, v2, v3}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lw/t$e$a;->c:Lw/t$e;

    iget-object v1, v1, Lw/t$e;->b:Lw/t;

    sget-object v2, Lw/t$f;->z:Lw/t$f;

    invoke-virtual {v1, v2}, Lw/t;->F(Lw/t$f;)V

    iget-object v0, v0, Lw/t$e$a;->c:Lw/t$e;

    iget-object v0, v0, Lw/t$e;->b:Lw/t;

    iget-object v0, v0, Lw/t;->B:Lw/t$g;

    invoke-virtual {v0}, Lw/t$g;->b()V

    :goto_1
    return-void

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, LO/q;->u:Ljava/lang/Object;

    check-cast v1, Lr8/c;

    invoke-virtual {v1, v0}, Lr8/c;->t(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LO/q;->u:Ljava/lang/Object;

    check-cast v0, Lq/X;

    invoke-virtual {v0}, Lq/X;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, LO/q;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lk/f;->w(Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LO/q;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_6
    iget-object v0, p0, LO/q;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lg9/k;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LO/q;->u:Ljava/lang/Object;

    check-cast v0, La9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La9/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, La9/c;->a:Lw8/e;

    invoke-virtual {v2}, Lw8/e;->a()V

    iget-object v2, v2, Lw8/e;->a:Landroid/content/Context;

    invoke-static {v2}, LJ3/D3;->a(Landroid/content/Context;)LJ3/D3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, La9/c;->c:Lc9/c;

    invoke-virtual {v3}, Lc9/c;->c()Lc9/a;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, LJ3/D3;->i()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lc9/a;->f()Lc9/c$a;

    move-result-object v2

    sget-object v4, Lc9/c$a;->x:Lc9/c$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    if-nez v2, :cond_6

    invoke-virtual {v3}, Lc9/a;->f()Lc9/c$a;

    move-result-object v2

    sget-object v4, Lc9/c$a;->v:Lc9/c$a;

    if-ne v2, v4, :cond_4

    move v5, v6

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, La9/c;->d:La9/k;

    invoke-virtual {v2, v3}, La9/k;->a(Lc9/a;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v3}, La9/c;->c(Lc9/a;)Lc9/a;

    move-result-object v2

    goto :goto_5

    :catch_0
    move-exception v1

    goto/16 :goto_c

    :cond_6
    :goto_4
    invoke-virtual {v0, v3}, La9/c;->f(Lc9/a;)Lc9/a;

    move-result-object v2
    :try_end_3
    .catch La9/e; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    monitor-enter v1

    :try_start_4
    iget-object v4, v0, La9/c;->a:Lw8/e;

    invoke-virtual {v4}, Lw8/e;->a()V

    iget-object v4, v4, Lw8/e;->a:Landroid/content/Context;

    invoke-static {v4}, LJ3/D3;->a(Landroid/content/Context;)LJ3/D3;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, v0, La9/c;->c:Lc9/c;

    invoke-virtual {v5, v2}, Lc9/c;->b(Lc9/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v4}, LJ3/D3;->i()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter v0

    :try_start_7
    iget-object v1, v0, La9/c;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Lc9/a;->b:Ljava/lang/String;

    iget-object v3, v2, Lc9/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, La9/c;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/a;

    invoke-interface {v3}, Lb9/a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_a

    :cond_8
    monitor-exit v0

    invoke-virtual {v2}, Lc9/a;->f()Lc9/c$a;

    move-result-object v1

    sget-object v3, Lc9/c$a;->w:Lc9/c$a;

    if-ne v1, v3, :cond_9

    iget-object v1, v2, Lc9/a;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_8
    iput-object v1, v0, La9/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v0

    goto :goto_8

    :catchall_3
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :cond_9
    :goto_8
    invoke-virtual {v2}, Lc9/a;->f()Lc9/c$a;

    move-result-object v1

    sget-object v3, Lc9/c$a;->x:Lc9/c$a;

    if-ne v1, v3, :cond_a

    new-instance v1, La9/e;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, La9/c;->g(Ljava/lang/Exception;)V

    goto :goto_d

    :cond_a
    sget-object v1, Lc9/c$a;->u:Lc9/c$a;

    iget-object v3, v2, Lc9/a;->c:Lc9/c$a;

    if-eq v3, v1, :cond_c

    sget-object v1, Lc9/c$a;->t:Lc9/c$a;

    if-ne v3, v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v2}, La9/c;->h(Lc9/a;)V

    goto :goto_d

    :cond_c
    :goto_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La9/c;->g(Ljava/lang/Exception;)V

    goto :goto_d

    :goto_a
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_d

    :try_start_b
    invoke-virtual {v4}, LJ3/D3;->i()V

    :cond_d
    throw v0

    :goto_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :goto_c
    invoke-virtual {v0, v1}, La9/c;->g(Ljava/lang/Exception;)V

    :cond_e
    :goto_d
    return-void

    :catchall_5
    move-exception v0

    if-eqz v2, :cond_f

    :try_start_c
    invoke-virtual {v2}, LJ3/D3;->i()V

    :cond_f
    throw v0

    :goto_e
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, p0, LO/q;->u:Ljava/lang/Object;

    check-cast v0, LU9/a;

    const-string v1, "this$0"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, LU9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU9/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_10
    return-void

    :pswitch_9
    iget-object v0, p0, LO/q;->u:Ljava/lang/Object;

    check-cast v0, LR9/g;

    iget-object v0, v0, LR9/g;->a:LV9/h;

    invoke-interface {v0}, LR9/g$a;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/d;

    invoke-interface {v0}, LR9/g$a;->getInstance()LR9/e;

    move-result-object v3

    invoke-interface {v2, v3}, LS9/d;->f(LR9/e;)V

    goto :goto_10

    :cond_11
    return-void

    :pswitch_a
    iget-object v0, p0, LO/q;->u:Ljava/lang/Object;

    check-cast v0, LO/s;

    iget-boolean v1, v0, LO/s;->n:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, LO/s;->d()V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
