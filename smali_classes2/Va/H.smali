.class public final LVa/H;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/G<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/G<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVa/H;->u:LVa/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, LVa/V;->a:LAb/b;

    iget-object v0, p0, LVa/H;->u:LVa/G;

    invoke-virtual {v0}, LVa/G;->K()Lbb/M;

    move-result-object v1

    invoke-static {v1}, LVa/V;->b(Lbb/M;)LVa/e;

    move-result-object v1

    instance-of v2, v1, LVa/e$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    check-cast v1, LVa/e$c;

    sget-object v2, Lzb/h;->a:LBb/f;

    iget-object v2, v1, LVa/e$c;->b:Lvb/m;

    iget-object v4, v1, LVa/e$c;->d:Lxb/c;

    iget-object v5, v1, LVa/e$c;->e:Lxb/g;

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lzb/h;->b(Lvb/m;Lxb/c;Lxb/g;Z)Lzb/d$a;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v1, v1, LVa/e$c;->a:Lbb/M;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lbb/b;->i()Lbb/b$a;

    move-result-object v7

    sget-object v8, Lbb/b$a;->u:Lbb/b$a;

    if-ne v7, v8, :cond_1

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lbb/k;->g()Lbb/k;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, LDb/h;->l(Lbb/k;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lbb/k;->g()Lbb/k;

    move-result-object v8

    sget-object v9, Lbb/f;->t:Lbb/f;

    invoke-static {v8, v9}, LDb/h;->n(Lbb/k;Lbb/f;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lbb/f;->v:Lbb/f;

    invoke-static {v8, v9}, LDb/h;->n(Lbb/k;Lbb/f;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    check-cast v7, Lbb/e;

    sget-object v8, LYa/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v7}, LBb/x;->K(Lbb/e;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lbb/k;->g()Lbb/k;

    move-result-object v7

    invoke-static {v7}, LDb/h;->l(Lbb/k;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Lbb/M;->x0()Leb/z;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcb/a;->y()Lcb/f;

    move-result-object v7

    sget-object v8, Lkb/z;->a:LAb/c;

    invoke-interface {v7, v8}, Lcb/f;->F(LAb/c;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcb/a;->y()Lcb/f;

    move-result-object v7

    sget-object v8, Lkb/z;->a:LAb/c;

    invoke-interface {v7, v8}, Lcb/f;->F(LAb/c;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_0

    :goto_1
    iget-object v0, v0, LVa/G;->x:LVa/q;

    if-nez v6, :cond_7

    invoke-static {v2}, Lzb/h;->d(Lvb/m;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lbb/k;->g()Lbb/k;

    move-result-object v1

    instance-of v2, v1, Lbb/e;

    if-eqz v2, :cond_6

    check-cast v1, Lbb/e;

    invoke-static {v1}, LVa/X;->j(Lbb/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-interface {v0}, LLa/d;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v0}, LLa/d;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_d

    :try_start_0
    iget-object v1, v4, Lzb/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_8
    invoke-static {v6}, Lkb/l;->a(I)V

    throw v3

    :cond_9
    invoke-static {v5}, Lkb/l;->a(I)V

    throw v3

    :cond_a
    instance-of v0, v1, LVa/e$a;

    if-eqz v0, :cond_b

    check-cast v1, LVa/e$a;

    iget-object v0, v1, LVa/e$a;->a:Ljava/lang/reflect/Field;

    return-object v0

    :cond_b
    instance-of v0, v1, LVa/e$b;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    instance-of v0, v1, LVa/e$d;

    if-eqz v0, :cond_e

    :catch_0
    :cond_d
    :goto_4
    return-object v3

    :cond_e
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
