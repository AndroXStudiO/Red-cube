.class public interface abstract LF1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/k$a;
    }
.end annotation


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()J
.end method

.method public c(LF1/k;)LF1/k;
    .locals 3

    instance-of v0, p1, LF1/b;

    if-eqz v0, :cond_1

    instance-of v1, p0, LF1/b;

    if-eqz v1, :cond_1

    new-instance v0, LF1/b;

    check-cast p1, LF1/b;

    iget v1, p1, LF1/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p0

    check-cast v1, LF1/b;

    iget v1, v1, LF1/b;->b:F

    :cond_0
    iget-object p1, p1, LF1/b;->a:LR0/X;

    invoke-direct {v0, p1, v1}, LF1/b;-><init>(LR0/X;F)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, p0, LF1/b;

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p0, LF1/b;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, LB4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, LF1/k;->e(LKa/a;)LF1/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()LC7/c;
.end method

.method public e(LKa/a;)LF1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "+",
            "LF1/k;",
            ">;)",
            "LF1/k;"
        }
    .end annotation

    sget-object v0, LF1/k$a;->a:LF1/k$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF1/k;

    return-object p1
.end method
