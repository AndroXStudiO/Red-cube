.class public final LZa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LZa/b;Z)LZa/e;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LZa/e;

    sget-object v1, Lbb/b$a;->t:Lbb/b$a;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v0, v3, v1, v4}, LZa/e;-><init>(Lbb/k;LZa/e;Lbb/b$a;Z)V

    invoke-virtual {v0}, Leb/e;->U0()Lbb/P;

    move-result-object v1

    sget-object v14, Lxa/w;->t:Lxa/w;

    iget-object v0, v0, LZa/b;->D:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbb/Y;

    invoke-interface {v6}, Lbb/Y;->V()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lxa/u;->l0(Ljava/lang/Iterable;)Lxa/A;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lxa/A;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v3, v16

    check-cast v3, Lxa/B;

    iget-object v4, v3, Lxa/B;->t:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lxa/B;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa/z;

    iget v5, v3, Lxa/z;->a:I

    iget-object v3, v3, Lxa/z;->b:Ljava/lang/Object;

    check-cast v3, Lbb/Y;

    invoke-interface {v3}, Lbb/k;->getName()LAb/f;

    move-result-object v4

    invoke-virtual {v4}, LAb/f;->g()Ljava/lang/String;

    move-result-object v4

    const-string v6, "typeParameter.name.asString()"

    invoke-static {v6, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "T"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "instance"

    :goto_2
    move-object v6, v3

    move-object v3, v2

    goto :goto_3

    :cond_1
    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "receiver"

    goto :goto_2

    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    new-instance v2, Leb/Z;

    move-object v7, v6

    sget-object v6, Lcb/f$a;->a:Lcb/f$a$a;

    invoke-static {v4}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v4

    invoke-interface {v7}, Lbb/h;->x()LRb/H;

    move-result-object v8

    const-string v7, "typeParameter.defaultType"

    invoke-static {v7, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v13, Lbb/T;->c:Lbb/T$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v13}, Leb/Z;-><init>(Lbb/a;Lbb/c0;ILcb/f;LAb/f;LRb/A;ZZZLRb/A;Lbb/T;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    invoke-static {v0}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/Y;

    invoke-interface {v0}, Lbb/h;->x()LRb/H;

    move-result-object v8

    sget-object v9, Lbb/A;->w:Lbb/A;

    sget-object v10, Lbb/q;->e:Lbb/q$h;

    const/4 v3, 0x0

    move-object v6, v14

    move-object v4, v1

    move-object v5, v14

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, Leb/S;->m1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;)Leb/S;

    move-object v3, v2

    const/4 v0, 0x1

    iput-boolean v0, v3, Leb/C;->Q:Z

    return-object v3
.end method
