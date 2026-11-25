.class public final LOb/b;
.super Ljava/lang/Object;
.source "0558.java"

# interfaces
.implements LYa/a;


# instance fields
.field public final b:LOb/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOb/d;

    invoke-direct {v0}, LOb/d;-><init>()V

    iput-object v0, p0, LOb/b;->b:LOb/d;

    return-void
.end method


# virtual methods
.method public final a(LQb/c;Lbb/B;Ljava/lang/Iterable;Ldb/c;Ldb/a;Z)Lbb/H;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "builtInsModule"

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v0, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v0, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LYa/n;->p:Ljava/util/Set;

    const-string v3, "packageFqNames"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAb/c;

    sget-object v5, LOb/a;->m:LOb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LOb/a;->a(LAb/c;)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "0558.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v6, "p0"

    invoke-static {v6, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v7, v6, LOb/b;->b:LOb/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LOb/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v4, v1, v2, v7}, LOb/c$a;->a(LAb/c;LQb/c;Lbb/B;Ljava/io/InputStream;)LOb/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v5}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0558.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v6, p0

    new-instance v5, Lbb/H;

    invoke-direct {v5, v3}, Lbb/H;-><init>(Ljava/util/ArrayList;)V

    new-instance v9, Lbb/D;

    invoke-direct {v9, v1, v2}, Lbb/D;-><init>(LQb/c;Lbb/B;)V

    new-instance v0, LNb/k;

    move-object v4, v3

    new-instance v3, LD9/j;

    invoke-direct {v3, v5}, LD9/j;-><init>(Ljava/lang/Object;)V

    move-object v7, v4

    new-instance v4, LNb/d;

    sget-object v12, LOb/a;->m:LOb/a;

    invoke-direct {v4, v2, v9, v12}, LNb/d;-><init>(Lbb/B;Lbb/D;LOb/a;)V

    sget-object v6, LNb/q;->a:LNb/q$a;

    move-object v13, v7

    sget-object v7, LNb/r$a;->a:LNb/r$a;

    new-instance v14, Landroidx/compose/ui/platform/G;

    invoke-direct {v14, v1}, Landroidx/compose/ui/platform/G;-><init>(LQb/c;)V

    iget-object v12, v12, LMb/a;->a:LBb/f;

    move-object v15, v13

    const/4 v13, 0x0

    const/high16 v16, 0xd0000

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v16}, LNb/k;-><init>(LQb/c;Lbb/B;LNb/h;LNb/c;Lbb/I;LNb/q;LNb/r;Ljava/lang/Iterable;Lbb/D;Ldb/a;Ldb/c;LBb/f;LSb/k;Landroidx/compose/ui/platform/G;Ljava/util/List;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOb/c;

    invoke-virtual {v2, v0}, LNb/p;->a1(LNb/k;)V

    goto :goto_1

    :cond_2
    return-object v5
.end method
