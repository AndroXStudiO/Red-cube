.class public abstract LK2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LK2/c;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LK2/g;->a:LK2/c;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LK2/g;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, LK2/c;->e(LK2/g;LK2/b;)V

    :cond_0
    iget-object v1, v0, LK2/c;->v:Ljava/lang/Object;

    check-cast v1, LK2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LK2/h;->h:LK2/g;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v3, v1, LK2/h;->g:I

    const/4 v5, -0x1

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, LK2/h;->f:LK2/e;

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, LK2/h;->c(I)LK2/e;

    move-result-object v3

    :cond_2
    iput-object v2, v1, LK2/h;->f:LK2/e;

    iput v4, v1, LK2/h;->g:I

    iput-object v2, v1, LK2/h;->h:LK2/g;

    if-nez v3, :cond_3

    iget-object v0, v0, LK2/c;->u:Ljava/lang/Object;

    check-cast v0, LD8/a;

    iget-object v0, v0, LD8/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    sget-object v0, LK2/i$a;->a:LK2/i$a;

    invoke-virtual {v3}, LK2/e;->b()V

    :cond_4
    :goto_0
    iget-object v0, v1, LK2/h;->a:Lic/M;

    sget-object v1, LK2/i$a;->a:LK2/i$a;

    invoke-virtual {v0, v1}, Lic/M;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iput-boolean v4, p0, LK2/g;->b:Z

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This input is not added to any dispatcher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
