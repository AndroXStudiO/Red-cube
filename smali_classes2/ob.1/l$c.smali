.class public final Lob/l$c;
.super LLa/m;
.source "07E3.java"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/l;-><init>(Lnb/g;Lrb/t;Lob/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lob/l$a;",
        "Lbb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lob/l;

.field public final synthetic v:Lnb/g;


# direct methods
.method public constructor <init>(Lnb/g;Lob/l;)V
    .locals 0

    iput-object p2, p0, Lob/l$c;->u:Lob/l;

    iput-object p1, p0, Lob/l$c;->v:Lnb/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lob/l$a;

    const-string v0, "request"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LAb/b;

    iget-object v1, p0, Lob/l$c;->u:Lob/l;

    iget-object v2, v1, Lob/l;->o:Lob/k;

    iget-object v2, v2, Leb/K;->x:LAb/c;

    iget-object v3, p1, Lob/l$a;->a:LAb/f;

    invoke-direct {v0, v2, v3}, LAb/b;-><init>(LAb/c;LAb/f;)V

    iget-object v2, p0, Lob/l$c;->v:Lnb/g;

    iget-object v3, v2, Lnb/g;->t:Ljava/lang/Object;

    check-cast v3, Lnb/c;

    iget-object p1, p1, Lob/l$a;->b:Lrb/g;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lob/l;->v(Lob/l;)Lzb/e;

    move-result-object v4

    iget-object v5, v3, Lnb/c;->c:Lgb/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "javaClass"

    invoke-static {v6, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "jvmMetadataVersion"

    invoke-static {v6, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lrb/g;->e()LAb/c;

    move-result-object v4

    invoke-virtual {v4}, LAb/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lgb/e;->a:Ljava/lang/ClassLoader;

    invoke-static {v5, v4}, Lw7/z;->T(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lgb/d$a;->a(Ljava/lang/Class;)Lgb/d;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ltb/o$a$b;

    invoke-direct {v5, v4}, Ltb/o$a$b;-><init>(Lgb/d;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lob/l;->v(Lob/l;)Lzb/e;

    move-result-object v4

    iget-object v5, v3, Lnb/c;->c:Lgb/e;

    invoke-virtual {v5, v0, v4}, Lgb/e;->a(LAb/b;Lzb/e;)Ltb/o$a$b;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v5, Ltb/o$a$b;->a:Lgb/d;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    iget-object v6, v5, Lgb/d;->a:Ljava/lang/Class;

    invoke-static {v6}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_4

    iget-object v7, v6, LAb/b;->b:LAb/c;

    invoke-virtual {v7}, LAb/c;->e()LAb/c;

    move-result-object v7

    invoke-virtual {v7}, LAb/c;->d()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean v6, v6, LAb/b;->c:Z

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v5, :cond_5

    sget-object v5, Lob/l$b$b;->a:Lob/l$b$b;

    goto :goto_4

    :cond_5
    iget-object v6, v5, Lgb/d;->b:Lub/a;

    iget-object v6, v6, Lub/a;->a:Lub/a$a;

    sget-object v7, Lub/a$a;->w:Lub/a$a;

    if-ne v6, v7, :cond_8

    iget-object v6, v1, Lob/m;->b:Lnb/g;

    iget-object v6, v6, Lnb/g;->t:Ljava/lang/Object;

    check-cast v6, Lnb/c;

    iget-object v6, v6, Lnb/c;->d:Ltb/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ltb/j;->f(Ltb/q;)LNb/g;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v5, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ltb/j;->c()LNb/k;

    move-result-object v6

    iget-object v5, v5, Lgb/d;->a:Ljava/lang/Class;

    invoke-static {v5}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v5

    iget-object v6, v6, LNb/k;->t:LNb/i;

    invoke-virtual {v6, v5, v7}, LNb/i;->a(LAb/b;LNb/g;)Lbb/e;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_7

    new-instance v6, Lob/l$b$a;

    invoke-direct {v6, v5}, Lob/l$b$a;-><init>(Lbb/e;)V

    move-object v5, v6

    goto :goto_4

    :cond_7
    sget-object v5, Lob/l$b$b;->a:Lob/l$b$b;

    goto :goto_4

    :cond_8
    sget-object v5, Lob/l$b$c;->a:Lob/l$b$c;

    :goto_4
    instance-of v6, v5, Lob/l$b$a;

    if-eqz v6, :cond_9

    check-cast v5, Lob/l$b$a;

    iget-object p1, v5, Lob/l$b$a;->a:Lbb/e;

    return-object p1

    :cond_9
    instance-of v6, v5, Lob/l$b$c;

    if-eqz v6, :cond_a

    goto/16 :goto_8

    :cond_a
    instance-of v5, v5, Lob/l$b$b;

    if-eqz v5, :cond_11

    if-nez p1, :cond_d

    iget-object p1, v3, Lnb/c;->b:LF7/v2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LAb/b;->h()LAb/c;

    move-result-object v0

    invoke-virtual {v0}, LAb/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x2e

    const/16 v7, 0x24

    invoke-static {v0, v6, v7}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "07E3.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LAb/c;->d()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LAb/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object p1, p1, LF7/v2;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lw7/z;->T(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lhb/q;

    invoke-direct {v0, p1}, Lhb/q;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    goto :goto_6

    :cond_c
    move-object p1, v4

    :cond_d
    :goto_6
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lrb/g;->e()LAb/c;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LAb/c;->d()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v0}, LAb/c;->e()LAb/c;

    move-result-object v0

    iget-object v1, v1, Lob/l;->o:Lob/k;

    iget-object v5, v1, Leb/K;->x:LAb/c;

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Lob/e;

    invoke-direct {v0, v2, v1, p1, v4}, Lob/e;-><init>(Lnb/g;Lbb/k;Lrb/g;Lbb/e;)V

    iget-object p1, v3, Lnb/c;->s:Lkb/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_10
    :goto_8
    return-object v4

    :cond_11
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
