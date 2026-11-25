.class public final LNb/i$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/i;-><init>(LNb/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LNb/i$a;",
        "Lbb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LNb/i;


# direct methods
.method public constructor <init>(LNb/i;)V
    .locals 0

    iput-object p1, p0, LNb/i$b;->u:LNb/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LNb/i$a;

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LNb/i$b;->u:LNb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LNb/i;->a:LNb/k;

    iget-object v2, v1, LNb/k;->k:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p1, LNb/i$a;->a:LAb/b;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/b;

    invoke-interface {v3, v4}, Ldb/b;->a(LAb/b;)Lbb/e;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_1
    sget-object v2, LNb/i;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, LNb/i$a;->b:LNb/g;

    if-nez p1, :cond_3

    iget-object p1, v1, LNb/k;->d:LNb/h;

    invoke-interface {p1, v4}, LNb/h;->a(LAb/b;)LNb/g;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, LAb/b;->f()LAb/b;

    move-result-object v2

    iget-object v9, p1, LNb/g;->c:Lxb/a;

    const-string v5, "classId.shortClassName"

    iget-object v7, p1, LNb/g;->a:Lxb/c;

    iget-object v12, p1, LNb/g;->b:Lvb/b;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2, v3}, LNb/i;->a(LAb/b;LNb/g;)Lbb/e;

    move-result-object v0

    instance-of v1, v0, LPb/d;

    if-eqz v1, :cond_4

    check-cast v0, LPb/d;

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LAb/b;->i()LAb/f;

    move-result-object v1

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LPb/d;->A0()LPb/d$a;

    move-result-object v2

    invoke-virtual {v2}, LPb/j;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, LPb/d;->E:LNb/m;

    :goto_1
    move-object v6, v0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v4}, LAb/b;->g()LAb/c;

    move-result-object v2

    const-string v6, "classId.packageFqName"

    invoke-static {v6, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LNb/k;->f:Lbb/I;

    invoke-static {v1, v2}, LD8/d;->q(Lbb/G;LAb/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbb/F;

    instance-of v8, v6, LNb/n;

    if-eqz v8, :cond_a

    check-cast v6, LNb/n;

    invoke-virtual {v4}, LAb/b;->i()LAb/f;

    move-result-object v8

    invoke-static {v5, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LNb/p;

    invoke-virtual {v6}, LNb/p;->u()LKb/j;

    move-result-object v6

    check-cast v6, LPb/j;

    invoke-virtual {v6}, LPb/j;->m()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_9
    move-object v2, v3

    :cond_a
    :goto_2
    move-object v6, v2

    check-cast v6, Lbb/F;

    if-nez v6, :cond_b

    :goto_3
    return-object v3

    :cond_b
    new-instance v8, Lxb/g;

    iget-object v1, v12, Lvb/b;->X:Lvb/s;

    const-string v2, "classProto.typeTable"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v8, v1}, Lxb/g;-><init>(Lvb/s;)V

    sget-object v1, Lxb/h;->b:Lxb/h;

    iget-object v1, v12, Lvb/b;->Z:Lvb/v;

    const-string v2, "classProto.versionRequirementTable"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lxb/h$a;->a(Lvb/v;)Lxb/h;

    move-result-object v1

    const/4 v11, 0x0

    iget-object v5, v0, LNb/i;->a:LNb/k;

    move-object v10, v9

    move-object v9, v1

    invoke-virtual/range {v5 .. v11}, LNb/k;->a(Lbb/F;Lxb/c;Lxb/g;Lxb/h;Lxb/a;Ltb/l;)LNb/m;

    move-result-object v0

    move-object v9, v10

    goto :goto_1

    :goto_4
    new-instance v5, LPb/d;

    iget-object v10, p1, LNb/g;->d:Lbb/T;

    move-object v8, v7

    move-object v7, v12

    invoke-direct/range {v5 .. v10}, LPb/d;-><init>(LNb/m;Lvb/b;Lxb/c;Lxb/a;Lbb/T;)V

    return-object v5
.end method
