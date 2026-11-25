.class public final synthetic LF/E;
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

    iput p1, p0, LF/E;->t:I

    iput-object p2, p0, LF/E;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LF/E;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/E;->u:Ljava/lang/Object;

    check-cast v0, Lz1/F;

    const/4 v1, 0x0

    iput-object v1, v0, Lz1/F;->n:LF/E;

    iget-object v1, v0, Lz1/F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, v0, Lz1/F;->m:LA0/c;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v4}, LA0/c;->i()V

    goto/16 :goto_5

    :cond_0
    new-instance v1, LLa/E;

    invoke-direct {v1}, LLa/E;-><init>()V

    new-instance v2, LLa/E;

    invoke-direct {v2}, LLa/E;-><init>()V

    iget-object v5, v4, LA0/c;->t:[Ljava/lang/Object;

    iget v6, v4, LA0/c;->v:I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_7

    aget-object v9, v5, v8

    check-cast v9, Lz1/F$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v3, :cond_4

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v10, v1, LLa/E;->t:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lz1/F$a;->v:Lz1/F$a;

    if-ne v9, v10, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v2, LLa/E;->t:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, v1, LLa/E;->t:Ljava/lang/Object;

    iput-object v9, v2, LLa/E;->t:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v1, LLa/E;->t:Ljava/lang/Object;

    iput-object v9, v2, LLa/E;->t:Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LA0/c;->i()V

    iget-object v3, v1, LLa/E;->t:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, Lz1/F;->b:Lz1/p;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lz1/p;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v0, Lz1/p;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_8
    iget-object v2, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lz1/p;->c:Lh2/w;

    iget-object v2, v2, Lh2/w;->a:Lh2/w$a;

    invoke-virtual {v2}, Lh2/w$a;->b()V

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lz1/p;->c:Lh2/w;

    iget-object v2, v2, Lh2/w;->a:Lh2/w$a;

    invoke-virtual {v2}, Lh2/w$a;->a()V

    :cond_a
    :goto_4
    iget-object v1, v1, LLa/E;->t:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lz1/p;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lz1/p;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_0
    iget-object v0, p0, LF/E;->u:Ljava/lang/Object;

    check-cast v0, Lx/r$a;

    iget-object v0, v0, Lx/r$a;->b:Lw/t$b;

    invoke-static {v0}, LDc/g;->m(Lw/t$b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LF/E;->u:Ljava/lang/Object;

    check-cast v0, Lt0/p;

    invoke-static {v0}, Lt0/p;->a(Lt0/p;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service took too long to process intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF/E;->u:Ljava/lang/Object;

    check-cast v1, Lg9/G$a;

    iget-object v2, v1, Lg9/G$a;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Releasing WakeLock."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lg9/G$a;->b:LJ7/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJ7/k;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LF/E;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->f(Landroidx/activity/ComponentActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LF/E;->u:Ljava/lang/Object;

    check-cast v0, LP/l;

    iget-object v0, v0, LP/l;->d:LP/l$c;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/s;

    invoke-virtual {v1}, LO/s;->b()V

    goto :goto_6

    :cond_c
    return-void

    :pswitch_5
    iget-object v0, p0, LF/E;->u:Ljava/lang/Object;

    check-cast v0, LO/s$a;

    iget-object v1, v0, LO/s$a;->r:LO/t;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LO/t;->c()V

    :cond_d
    iget-object v1, v0, LO/s$a;->q:LG/S;

    if-nez v1, :cond_e

    iget-object v0, v0, LO/s$a;->p:LL1/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LL1/b$a;->d:Z

    iget-object v2, v0, LL1/b$a;->b:LL1/b$d;

    if-eqz v2, :cond_e

    iget-object v2, v2, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v2, v1}, LL1/a;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, LL1/b$a;->a:Ljava/lang/Object;

    iput-object v1, v0, LL1/b$a;->b:LL1/b$d;

    iput-object v1, v0, LL1/b$a;->c:LL1/c;

    :cond_e
    return-void

    :pswitch_6
    iget-object v0, p0, LF/E;->u:Ljava/lang/Object;

    check-cast v0, LKa/a;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    const/4 v0, 0x0

    iget-object v1, p0, LF/E;->u:Ljava/lang/Object;

    check-cast v1, LL1/b$a;

    invoke-virtual {v1, v0}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, LF/E;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_9
    const/4 v0, 0x0

    iget-object v1, p0, LF/E;->u:Ljava/lang/Object;

    check-cast v1, LF/G;

    iput-object v0, v1, LF/G;->d:LF/D;

    invoke-virtual {v1}, LF/G;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
