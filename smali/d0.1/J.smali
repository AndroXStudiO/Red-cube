.class public final Ld0/J;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/h;
.implements Lk1/Z;


# instance fields
.field public H:Li1/L$a;

.field public I:Z


# virtual methods
.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J1()V
    .locals 1

    iget-object v0, p0, Ld0/J;->H:Li1/L$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li1/L$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld0/J;->H:Li1/L$a;

    return-void
.end method

.method public final a1()V
    .locals 3

    new-instance v0, LLa/E;

    invoke-direct {v0}, LLa/E;-><init>()V

    new-instance v1, Lab/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, Lab/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lk1/a0;->a(LK0/i$c;LKa/a;)V

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, Li1/L;

    iget-boolean v1, p0, Ld0/J;->I:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld0/J;->H:Li1/L$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li1/L$a;->a()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Li1/L;->b()Lj0/H;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld0/J;->H:Li1/L$a;

    :cond_2
    return-void
.end method
