.class public final LVa/z$a$e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/z$a;-><init>(LVa/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LKb/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/z$a;


# direct methods
.method public constructor <init>(LVa/z$a;)V
    .locals 0

    iput-object p1, p0, LVa/z$a$e;->u:LVa/z$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LVa/z$a$e;->u:LVa/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVa/z$a;->g:[LSa/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, LVa/z$a;->c:LVa/Q$a;

    invoke-virtual {v1}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/d;

    if-eqz v1, :cond_a

    sget-object v3, LVa/q$a;->b:[LSa/l;

    aget-object v2, v3, v2

    iget-object v0, v0, LVa/q$a;->a:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-moduleData>(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lgb/h;

    iget-object v0, v0, Lgb/h;->b:Lgb/a;

    iget-object v2, v0, Lgb/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lgb/d;->a:Ljava/lang/Class;

    invoke-static {v3}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v3}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v3

    invoke-virtual {v3}, LAb/b;->g()LAb/c;

    move-result-object v3

    const-string v5, "fileClass.classId.packageFqName"

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lgb/d;->b:Lub/a;

    iget-object v6, v5, Lub/a;->a:Lub/a$a;

    sget-object v7, Lub/a$a;->z:Lub/a$a;

    iget-object v8, v0, Lgb/a;->a:Ltb/j;

    if-ne v6, v7, :cond_4

    const/4 v9, 0x0

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lub/a;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v5}, LPc/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_1
    if-nez v9, :cond_2

    sget-object v9, Lxa/w;->t:Lxa/w;

    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LIb/b;->d(Ljava/lang/String;)LIb/b;

    move-result-object v7

    new-instance v9, LAb/c;

    const/16 v10, 0x2e

    iget-object v7, v7, LIb/b;->a:Ljava/lang/String;

    const/16 v11, 0x2f

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v7

    invoke-virtual {v8}, Ltb/j;->c()LNb/k;

    move-result-object v9

    iget-object v9, v9, LNb/k;->c:LNb/l;

    invoke-static {v9}, LG1/a;->B(LNb/l;)Lzb/e;

    move-result-object v9

    iget-object v10, v0, Lgb/a;->b:Lgb/e;

    invoke-static {v10, v7, v9}, Ltb/p;->a(Ltb/o;LAb/b;Lzb/e;)Ltb/q;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_5
    new-instance v0, Leb/t;

    invoke-virtual {v8}, Ltb/j;->c()LNb/k;

    move-result-object v6

    iget-object v6, v6, LNb/k;->b:Lbb/B;

    invoke-direct {v0, v6, v3}, Leb/t;-><init>(Lbb/B;LAb/c;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltb/q;

    invoke-virtual {v8, v0, v7}, Ltb/j;->a(Lbb/F;Ltb/q;)LPb/k;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "package "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LKb/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)LKb/j;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v5, v0

    goto :goto_3

    :cond_8
    move-object v5, v1

    :cond_9
    :goto_3
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v0, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, LKb/j;

    return-object v5

    :cond_a
    sget-object v0, LKb/j$b;->b:LKb/j$b;

    return-object v0
.end method
