.class public abstract Ltc/a;
.super Ljava/lang/Object;
.source "07EC.java"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpc/b<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 6

    move-object v0, p0

    check-cast v0, Lpc/d;

    invoke-virtual {v0}, Lpc/d;->b()Lrc/e;

    move-result-object v1

    invoke-virtual {p1, v1}, LC7/c;->R(Lrc/e;)LC7/c;

    move-result-object p1

    new-instance v1, LLa/E;

    invoke-direct {v1}, LLa/E;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Lpc/d;->b()Lrc/e;

    move-result-object v4

    invoke-virtual {p1, v4}, LC7/c;->a0(Lrc/e;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    new-instance p1, Lpc/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index in polymorphic deserialization of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LLa/E;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown class"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, v1, LLa/E;->t:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iput-object v3, v1, LLa/E;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, LC7/c;->E0()LC7/c;

    move-result-object v4

    iget-object v5, v0, Lpc/d;->a:LSa/d;

    invoke-virtual {v4, v5, v3}, LC7/c;->C0(LSa/d;Ljava/lang/String;)Lpc/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lpc/d;->b()Lrc/e;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, LC7/c;->g0(Lrc/e;Lpc/a;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v5, v3}, Lpb/b;->s(LSa/d;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lpc/d;->b()Lrc/e;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "descriptor"

    invoke-static {v5, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LC7/c;->j0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LLa/E;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Polymorphic value has not been read for class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LC7/c;->E0()LC7/c;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lpc/d;

    iget-object v3, v2, Lpc/d;->a:LSa/d;

    invoke-virtual {v1, v3, p2}, LC7/c;->D0(LSa/d;Ljava/lang/Object;)Lpc/f;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, LLa/F;->a:LLa/G;

    invoke-virtual {p2, p1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object p1

    invoke-interface {p1}, LSa/d;->y()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "07EC.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3, p2}, Lpb/b;->s(LSa/d;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v2}, Lpc/d;->b()Lrc/e;

    move-result-object v3

    invoke-virtual {p1, v3}, LC7/c;->S(Lrc/e;)LC7/c;

    move-result-object p1

    invoke-virtual {v2}, Lpc/d;->b()Lrc/e;

    move-result-object v3

    invoke-interface {v1}, Lpc/f;->b()Lrc/e;

    move-result-object v4

    invoke-interface {v4}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "descriptor"

    invoke-static {v5, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, LC7/c;->p0(Lrc/e;I)V

    invoke-virtual {p1, v4}, LC7/c;->z0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpc/d;->b()Lrc/e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, LC7/c;->w0(Lrc/e;ILpc/f;Ljava/lang/Object;)V

    return-void
.end method
