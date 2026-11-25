.class public final synthetic LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LC/d;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(LC/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/b;->t:LC/d;

    iput-boolean p2, p0, LC/b;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LC/b;->t:LC/d;

    iget-boolean v1, v0, LC/d;->a:Z

    iget-boolean v2, p0, LC/b;->u:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, LC/d;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v0, LC/d;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LC/d;->c:Lw/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD4/k;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, LD4/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v1

    invoke-static {v1}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v1

    new-instance v2, LA5/r;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LA5/r;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, LC/d;->d:LI/f;

    invoke-interface {v1, v2, v3}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LC/d;->b:Z

    return-void

    :cond_1
    new-instance v1, LD/l;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LC/d;->g:LL1/b$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, LC/d;->g:LL1/b$a;

    :cond_2
    :goto_0
    return-void
.end method
