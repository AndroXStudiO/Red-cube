.class public final LZa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# instance fields
.field public final a:LQb/c;

.field public final b:Leb/I;


# direct methods
.method public constructor <init>(LQb/c;Leb/I;)V
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/a;->a:LQb/c;

    iput-object p2, p0, LZa/a;->b:Leb/I;

    return-void
.end method


# virtual methods
.method public final a(LAb/b;)Lbb/e;
    .locals 5

    const-string v0, "classId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, LAb/b;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p1, LAb/b;->b:LAb/c;

    invoke-virtual {v0}, LAb/c;->e()LAb/c;

    move-result-object v0

    invoke-virtual {v0}, LAb/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, LAb/b;->h()LAb/c;

    move-result-object v0

    invoke-virtual {v0}, LAb/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Function"

    invoke-static {v0, v2, v1}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, LAb/b;->g()LAb/c;

    move-result-object p1

    const-string v1, "classId.packageFqName"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LZa/c;->v:LZa/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LZa/c$a;->a(Ljava/lang/String;LAb/c;)LZa/c$a$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, LZa/a;->b:Leb/I;

    invoke-virtual {v1, p1}, Leb/I;->U(LAb/c;)Lbb/J;

    move-result-object p1

    invoke-interface {p1}, Lbb/J;->R()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LYa/b;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LYa/e;

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYa/e;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYa/b;

    :goto_2
    new-instance v1, LZa/b;

    iget-object v2, p0, LZa/a;->a:LQb/c;

    iget-object v3, v0, LZa/c$a$a;->a:LZa/c;

    iget v0, v0, LZa/c$a$a;->b:I

    invoke-direct {v1, v2, p1, v3, v0}, LZa/b;-><init>(LQb/c;LYa/b;LZa/c;I)V

    return-object v1

    :cond_8
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(LAb/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/c;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxa/y;->t:Lxa/y;

    return-object p1
.end method

.method public final c(LAb/c;LAb/f;)Z
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LAb/f;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name.asString()"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Function"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KFunction"

    invoke-static {p2, v0, v1}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuspendFunction"

    invoke-static {p2, v0, v1}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSuspendFunction"

    invoke-static {p2, v0, v1}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LZa/c;->v:LZa/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LZa/c$a;->a(Ljava/lang/String;LAb/c;)LZa/c$a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
