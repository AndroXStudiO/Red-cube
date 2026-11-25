.class public final LPb/d$h;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/d;-><init>(LNb/m;Lvb/b;Lxb/c;Lxb/a;Lbb/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lbb/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LPb/d;


# direct methods
.method public constructor <init>(LPb/d;)V
    .locals 0

    iput-object p1, p0, LPb/d$h;->u:LPb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LPb/d$h;->u:LPb/d;

    iget-object v0, v1, LPb/d;->D:Lbb/f;

    invoke-virtual {v0}, Lbb/f;->f()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    sget-object v6, Lbb/T;->c:Lbb/T$a;

    new-instance v0, LDb/g$a;

    sget-object v3, Lcb/f$a;->a:Lcb/f$a$a;

    sget-object v5, Lbb/b$a;->t:Lbb/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Leb/n;-><init>(Lbb/e;Lbb/j;Lcb/f;ZLbb/b$a;Lbb/T;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v3, LDb/h;->a:I

    sget-object v3, Lbb/f;->v:Lbb/f;

    iget-object v4, v1, LPb/d;->D:Lbb/f;

    if-eq v4, v3, :cond_6

    invoke-virtual {v4}, Lbb/f;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LDb/h;->q(Lbb/k;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lbb/q;->a:Lbb/q$d;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x33

    invoke-static {v0}, LDb/h;->a(I)V

    throw v7

    :cond_2
    invoke-static {v1}, LDb/h;->k(Lbb/k;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lbb/q;->l:Lbb/q$h;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x34

    invoke-static {v0}, LDb/h;->a(I)V

    throw v7

    :cond_4
    sget-object v3, Lbb/q;->e:Lbb/q$h;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x35

    invoke-static {v0}, LDb/h;->a(I)V

    throw v7

    :cond_6
    :goto_0
    sget-object v3, Lbb/q;->a:Lbb/q$d;

    if-eqz v3, :cond_7

    :goto_1
    invoke-virtual {v0, v2, v3}, Leb/n;->l1(Ljava/util/List;Lbb/r;)V

    invoke-virtual {v1}, Leb/e;->x()LRb/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/C;->i1(LRb/H;)V

    return-object v0

    :cond_7
    const/16 v0, 0x31

    invoke-static {v0}, LDb/h;->a(I)V

    throw v7

    :cond_8
    iget-object v0, v1, LPb/d;->x:Lvb/b;

    iget-object v0, v0, Lvb/b;->I:Ljava/util/List;

    const-string v2, "classProto.constructorList"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvb/c;

    sget-object v4, Lxb/b;->m:Lxb/b$a;

    iget v3, v3, Lvb/c;->w:I

    invoke-virtual {v4, v3}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_a
    move-object v2, v7

    :goto_2
    check-cast v2, Lvb/c;

    if-eqz v2, :cond_b

    iget-object v0, v1, LPb/d;->E:LNb/m;

    iget-object v0, v0, LNb/m;->i:LNb/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LNb/v;->d(Lvb/c;Z)LPb/c;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v7
.end method
