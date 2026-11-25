.class public final LK2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LK2/o;


# direct methods
.method public constructor <init>(LK2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/n;->a:LK2/o;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 6

    iget-object v0, p0, LK2/n;->a:LK2/o;

    iget-object v1, v0, LK2/g;->a:LK2/c;

    if-eqz v1, :cond_5

    iget-boolean v2, v0, LK2/g;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, v3}, LK2/c;->e(LK2/g;LK2/b;)V

    :cond_0
    iget-object v1, v1, LK2/c;->v:Ljava/lang/Object;

    check-cast v1, LK2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LK2/h;->h:LK2/g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget v2, v1, LK2/h;->g:I

    const/4 v5, -0x1

    if-eq v5, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, LK2/h;->f:LK2/e;

    if-nez v2, :cond_2

    invoke-virtual {v1, v5}, LK2/h;->c(I)LK2/e;

    move-result-object v2

    :cond_2
    iput-object v3, v1, LK2/h;->f:LK2/e;

    iput v4, v1, LK2/h;->g:I

    iput-object v3, v1, LK2/h;->h:LK2/g;

    if-eqz v2, :cond_3

    sget-object v3, LK2/i$a;->a:LK2/i$a;

    invoke-virtual {v2}, LK2/e;->a()V

    :cond_3
    iget-object v1, v1, LK2/h;->a:Lic/M;

    sget-object v2, LK2/i$a;->a:LK2/i$a;

    invoke-virtual {v1, v2}, Lic/M;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iput-boolean v4, v0, LK2/g;->b:Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This input is not added to any dispatcher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LK2/n;->a:LK2/o;

    invoke-virtual {v0}, LK2/g;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    const-string v0, "backEvent"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LK2/n;->a:LK2/o;

    invoke-static {p1}, LK2/j;->a(Landroid/window/BackEvent;)LK2/b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LK2/g;->a:LK2/c;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, LK2/g;->b:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, LK2/c;->v:Ljava/lang/Object;

    check-cast v1, LK2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LK2/h;->h:LK2/g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, LK2/h;->g:I

    const/4 v2, -0x1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LK2/h;->f:LK2/e;

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LK2/h;->c(I)LK2/e;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, LK2/i$b;

    invoke-direct {v3, p1, v2}, LK2/i$b;-><init>(LK2/b;I)V

    invoke-virtual {v0, p1}, LK2/e;->c(LK2/b;)V

    :cond_2
    new-instance v0, LK2/i$b;

    invoke-direct {v0, p1, v2}, LK2/i$b;-><init>(LK2/b;I)V

    iget-object p1, v1, LK2/h;->a:Lic/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    const-string v0, "backEvent"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LK2/n;->a:LK2/o;

    invoke-static {p1}, LK2/j;->a(Landroid/window/BackEvent;)LK2/b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LK2/g;->a:LK2/c;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, LK2/g;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, LK2/c;->e(LK2/g;LK2/b;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, LK2/g;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
