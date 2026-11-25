.class public final LRb/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LRb/n0;Z)LRb/o;
    .locals 6

    const-string v0, "type"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, LRb/o;

    if-eqz v0, :cond_0

    check-cast p0, LRb/o;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    instance-of v0, v0, LSb/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v0, v0, Lbb/Y;

    if-nez v0, :cond_2

    instance-of v0, p0, LSb/h;

    if-nez v0, :cond_2

    instance-of v0, p0, LRb/P;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p0, LRb/P;

    if-eqz v0, :cond_3

    invoke-static {p0}, LRb/l0;->e(LRb/A;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v3, v0, Leb/X;

    if-eqz v3, :cond_4

    check-cast v0, Leb/X;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Leb/X;->E:Z

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v0, v0, Lbb/Y;

    if-eqz v0, :cond_6

    invoke-static {p0}, LRb/l0;->e(LRb/A;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x18

    invoke-static {v2, v1, v1, v0}, LSb/a;->a(ZLSb/e;LSb/f$a;I)LRb/W;

    move-result-object v0

    invoke-static {p0}, Lw8/b;->C(LRb/A;)LRb/H;

    move-result-object v4

    sget-object v5, LRb/W$a$b;->a:LRb/W$a$b;

    invoke-static {v0, v4, v5}, LRb/c;->a(LRb/W;LUb/h;LRb/W$a;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    if-eqz v0, :cond_8

    instance-of v0, p0, LRb/u;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LRb/u;

    iget-object v1, v0, LRb/u;->u:LRb/H;

    invoke-virtual {v1}, LRb/A;->V0()LRb/X;

    move-result-object v1

    iget-object v0, v0, LRb/u;->v:LRb/H;

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LRb/o;

    invoke-static {p0}, Lw8/b;->C(LRb/A;)LRb/H;

    move-result-object p0

    invoke-virtual {p0, v2}, LRb/H;->c1(Z)LRb/H;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LRb/o;-><init>(LRb/H;Z)V

    return-object v0

    :cond_8
    return-object v1
.end method
