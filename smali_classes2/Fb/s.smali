.class public final LFb/s;
.super LFb/g;
.source "04F3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFb/g<",
        "LFb/s$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LAb/b;I)V
    .locals 1

    new-instance v0, LFb/f;

    invoke-direct {v0, p1, p2}, LFb/f;-><init>(LAb/b;I)V

    new-instance p1, LFb/s$a$b;

    invoke-direct {p1, v0}, LFb/s$a$b;-><init>(LFb/f;)V

    invoke-direct {p0, p1}, LFb/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbb/B;)LRb/A;
    .locals 7

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LRb/V;->u:LRb/V$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRb/V;->v:LRb/V;

    invoke-interface {p1}, Lbb/B;->s()LYa/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LYa/n$a;->P:LAb/d;

    invoke-virtual {v2}, LAb/d;->g()LAb/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LYa/j;->i(LAb/c;)Lbb/e;

    move-result-object v1

    new-instance v2, LRb/e0;

    iget-object v3, p0, LFb/g;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LFb/s$a;

    instance-of v5, v4, LFb/s$a$a;

    if-eqz v5, :cond_0

    check-cast v3, LFb/s$a$a;

    iget-object p1, v3, LFb/s$a$a;->a:LRb/A;

    goto :goto_1

    :cond_0
    instance-of v4, v4, LFb/s$a$b;

    if-eqz v4, :cond_3

    check-cast v3, LFb/s$a$b;

    iget-object v3, v3, LFb/s$a$b;->a:LFb/f;

    iget-object v4, v3, LFb/f;->a:LAb/b;

    invoke-static {p1, v4}, Lbb/t;->a(Lbb/B;LAb/b;)Lbb/e;

    move-result-object v5

    iget v3, v3, LFb/f;->b:I

    if-nez v5, :cond_1

    sget-object p1, LTb/h;->w:LTb/h;

    invoke-virtual {v4}, LAb/b;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "classId.toString()"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "04F3.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lbb/e;->x()LRb/H;

    move-result-object v4

    const-string v5, "descriptor.defaultType"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LG1/a;->G(LRb/A;)LRb/n0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {p1}, Lbb/B;->s()LYa/j;

    move-result-object v6

    invoke-virtual {v6, v4}, LYa/j;->h(LRb/n0;)LRb/H;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-direct {v2, p1}, LRb/e0;-><init>(LRb/A;)V

    invoke-static {v2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, LRb/B;->c(LRb/V;Lbb/e;Ljava/util/List;)LRb/H;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
