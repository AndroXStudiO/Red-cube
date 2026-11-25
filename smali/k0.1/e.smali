.class public final Lk0/e;
.super LK0/i$c;
.source "SourceFile"


# instance fields
.field public H:Lk0/b;


# virtual methods
.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Lk0/e;->H:Lk0/b;

    instance-of v1, v0, Lk0/d;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lk0/d;

    iget-object v1, v1, Lk0/d;->a:LA0/c;

    invoke-virtual {v1, p0}, LA0/c;->m(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Lk0/d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lk0/d;

    iget-object v1, v1, Lk0/d;->a:LA0/c;

    invoke-virtual {v1, p0}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lk0/e;->H:Lk0/b;

    return-void
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, Lk0/e;->H:Lk0/b;

    instance-of v1, v0, Lk0/d;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lk0/d;

    iget-object v0, v0, Lk0/d;->a:LA0/c;

    invoke-virtual {v0, p0}, LA0/c;->m(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
