.class public final Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final intercept(Lvc/r$a;)Lvc/A;
    .locals 30

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, LAc/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v5, v4, LAc/f;->e:Lvc/w;

    new-instance v6, LP2/c;

    invoke-direct {v6, v2, v5, v1}, LP2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v5, Lvc/w;->f:Lvc/c;

    if-nez v7, :cond_1b

    sget v7, Lvc/c;->n:I

    iget-object v7, v5, Lvc/w;->c:Lvc/p;

    invoke-virtual {v7}, Lvc/p;->size()I

    move-result v8

    move-object v12, v1

    move v11, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    if-ge v10, v8, :cond_19

    invoke-virtual {v7, v10}, Lvc/p;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10}, Lvc/p;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Cache-Control"

    invoke-static {v0, v9, v3}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v12, :cond_0

    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    move-object v12, v1

    goto :goto_2

    :cond_1
    const-string v9, "Pragma"

    invoke-static {v0, v9, v3}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move/from16 v27, v3

    move v3, v0

    :goto_4
    if-ge v3, v9, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const-string v3, "=,;"

    invoke-static {v3, v2}, Lcc/s;->P(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v3, v25

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v25, 0x1

    const/16 v2, 0x9

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_5
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v3, v9, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move-object/from16 v28, v6

    const/16 v6, 0x2c

    if-eq v9, v6, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x3b

    if-ne v6, v9, :cond_5

    :cond_4
    :goto_6
    move-object/from16 v29, v7

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v3, v3, 0x1

    sget-object v6, Lwc/b;->a:[B

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_7
    if-ge v3, v6, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v25, v3

    const/16 v3, 0x20

    if-eq v9, v3, :cond_6

    const/16 v3, 0x9

    if-eq v9, v3, :cond_6

    move/from16 v3, v25

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v25, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x22

    if-ne v6, v9, :cond_8

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    invoke-static {v1, v9, v3, v6}, Lcc/s;->U(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object v2, v3

    move v3, v6

    move-object/from16 v29, v7

    goto :goto_c

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v9, v3

    :goto_9
    if-ge v9, v6, :cond_a

    move/from16 v25, v6

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v29, v7

    const-string v7, ",;"

    invoke-static {v7, v6}, Lcc/s;->P(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v25

    move-object/from16 v7, v29

    goto :goto_9

    :cond_a
    move-object/from16 v29, v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    :goto_a
    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v9

    goto :goto_c

    :cond_b
    move-object/from16 v28, v6

    goto/16 :goto_6

    :goto_b
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    :goto_c
    const-string v6, "no-cache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v0, v3

    move/from16 v3, v27

    move v13, v3

    :goto_d
    move-object/from16 v6, v28

    move-object/from16 v7, v29

    const/16 v2, 0x9

    goto/16 :goto_3

    :cond_c
    const-string v6, "no-store"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v0, v3

    move/from16 v3, v27

    move v14, v3

    goto :goto_d

    :cond_d
    const-string v6, "max-age"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    invoke-static {v6, v2}, Lwc/b;->y(ILjava/lang/String;)I

    move-result v15

    :cond_e
    :goto_e
    move v0, v3

    move/from16 v3, v27

    goto :goto_d

    :cond_f
    const/4 v6, -0x1

    const-string v7, "s-maxage"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v6, v2}, Lwc/b;->y(ILjava/lang/String;)I

    move-result v16

    goto :goto_e

    :cond_10
    const-string v6, "private"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v0, v3

    move/from16 v3, v27

    move/from16 v17, v3

    goto :goto_d

    :cond_11
    const-string v6, "public"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v0, v3

    move/from16 v3, v27

    move/from16 v18, v3

    goto :goto_d

    :cond_12
    const-string v6, "must-revalidate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v0, v3

    move/from16 v3, v27

    move/from16 v19, v3

    goto :goto_d

    :cond_13
    const-string v6, "max-stale"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lwc/b;->y(ILjava/lang/String;)I

    move-result v20

    goto :goto_e

    :cond_14
    const-string v6, "min-fresh"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, -0x1

    invoke-static {v6, v2}, Lwc/b;->y(ILjava/lang/String;)I

    move-result v21

    goto :goto_e

    :cond_15
    const/4 v6, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v0, v3

    move/from16 v3, v27

    move/from16 v22, v3

    goto/16 :goto_d

    :cond_16
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v0, v3

    move/from16 v3, v27

    move/from16 v23, v3

    goto/16 :goto_d

    :cond_17
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    move/from16 v3, v27

    move/from16 v24, v3

    goto/16 :goto_d

    :cond_18
    move/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    const/4 v6, -0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    const/4 v1, 0x0

    const/16 v2, 0x9

    goto/16 :goto_0

    :cond_19
    move/from16 v27, v3

    move-object/from16 v28, v6

    if-nez v11, :cond_1a

    const/16 v25, 0x0

    goto :goto_f

    :cond_1a
    move-object/from16 v25, v12

    :goto_f
    new-instance v12, Lvc/c;

    invoke-direct/range {v12 .. v25}, Lvc/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v12, v5, Lvc/w;->f:Lvc/c;

    move-object v7, v12

    goto :goto_10

    :cond_1b
    move/from16 v27, v3

    move-object/from16 v28, v6

    :goto_10
    iget-boolean v0, v7, Lvc/c;->j:Z

    if-eqz v0, :cond_1c

    new-instance v6, LP2/c;

    const/4 v0, 0x0

    const/16 v3, 0x9

    invoke-direct {v6, v3, v0, v0}, LP2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    move-object/from16 v6, v28

    :goto_11
    iget-object v0, v4, LAc/f;->a:Lzc/e;

    if-eqz v0, :cond_1d

    move-object v1, v0

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1e

    iget-object v1, v1, Lzc/e;->w:Lvc/m$a;

    if-nez v1, :cond_1f

    :cond_1e
    sget-object v1, Lvc/m;->a:Lvc/m$a;

    :cond_1f
    const-string v2, "call"

    iget-object v3, v6, LP2/c;->u:Ljava/lang/Object;

    check-cast v3, Lvc/w;

    iget-object v6, v6, LP2/c;->v:Ljava/lang/Object;

    check-cast v6, Lvc/A;

    if-nez v3, :cond_20

    if-nez v6, :cond_20

    new-instance v3, Lvc/A$a;

    invoke-direct {v3}, Lvc/A$a;-><init>()V

    iput-object v5, v3, Lvc/A$a;->a:Lvc/w;

    sget-object v4, Lvc/v;->v:Lvc/v;

    iput-object v4, v3, Lvc/A$a;->b:Lvc/v;

    const/16 v4, 0x1f8

    iput v4, v3, Lvc/A$a;->c:I

    const-string v4, "Unsatisfiable Request (only-if-cached)"

    iput-object v4, v3, Lvc/A$a;->d:Ljava/lang/String;

    sget-object v4, Lwc/b;->c:Lvc/C;

    iput-object v4, v3, Lvc/A$a;->g:Lvc/B;

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lvc/A$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lvc/A$a;->l:J

    invoke-virtual {v3}, Lvc/A$a;->a()Lvc/A;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_20
    const-string v5, "cacheResponse"

    if-nez v3, :cond_21

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lvc/A;->d()Lvc/A$a;

    move-result-object v3

    invoke-static {v6}, Lxc/a$a;->a(Lvc/A;)Lvc/A;

    move-result-object v4

    invoke-static {v5, v4}, Lvc/A$a;->b(Ljava/lang/String;Lvc/A;)V

    iput-object v4, v3, Lvc/A$a;->i:Lvc/A;

    invoke-virtual {v3}, Lvc/A$a;->a()Lvc/A;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v4, v3}, LAc/f;->a(Lvc/w;)Lvc/A;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v6, :cond_2d

    const/16 v2, 0x130

    iget v3, v0, Lvc/A;->w:I

    if-ne v3, v2, :cond_2c

    invoke-virtual {v6}, Lvc/A;->d()Lvc/A$a;

    move-result-object v2

    iget-object v3, v0, Lvc/A;->y:Lvc/p;

    new-instance v4, Lvc/p$a;

    invoke-direct {v4}, Lvc/p$a;-><init>()V

    iget-object v7, v6, Lvc/A;->y:Lvc/p;

    invoke-virtual {v7}, Lvc/p;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_13
    const-string v10, "Content-Type"

    const-string v11, "Content-Encoding"

    const-string v12, "Content-Length"

    if-ge v9, v8, :cond_28

    invoke-virtual {v7, v9}, Lvc/p;->f(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v9}, Lvc/p;->i(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_23

    const-string v15, "1"

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v14, v15, v7}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_24

    goto :goto_15

    :cond_23
    move-object/from16 v16, v7

    const/4 v7, 0x0

    :cond_24
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_26

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_14

    :cond_25
    invoke-static {v13}, Lxc/a$a;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v3, v13}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_27

    :cond_26
    :goto_14
    invoke-virtual {v4, v13, v14}, Lvc/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_15
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    goto :goto_13

    :cond_28
    const/4 v7, 0x0

    invoke-virtual {v3}, Lvc/p;->size()I

    move-result v8

    :goto_16
    if-ge v7, v8, :cond_2b

    invoke-virtual {v3, v7}, Lvc/p;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_17

    :cond_29
    invoke-static {v9}, Lxc/a$a;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v3, v7}, Lvc/p;->i(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v9, v13}, Lvc/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2b
    invoke-virtual {v4}, Lvc/p$a;->c()Lvc/p;

    move-result-object v3

    invoke-virtual {v3}, Lvc/p;->g()Lvc/p$a;

    move-result-object v3

    iput-object v3, v2, Lvc/A$a;->f:Lvc/p$a;

    iget-wide v3, v0, Lvc/A;->D:J

    iput-wide v3, v2, Lvc/A$a;->k:J

    iget-wide v3, v0, Lvc/A;->E:J

    iput-wide v3, v2, Lvc/A$a;->l:J

    invoke-static {v6}, Lxc/a$a;->a(Lvc/A;)Lvc/A;

    move-result-object v3

    invoke-static {v5, v3}, Lvc/A$a;->b(Ljava/lang/String;Lvc/A;)V

    iput-object v3, v2, Lvc/A$a;->i:Lvc/A;

    invoke-static {v0}, Lxc/a$a;->a(Lvc/A;)Lvc/A;

    move-result-object v3

    invoke-static {v1, v3}, Lvc/A$a;->b(Ljava/lang/String;Lvc/A;)V

    iput-object v3, v2, Lvc/A$a;->h:Lvc/A;

    invoke-virtual {v2}, Lvc/A$a;->a()Lvc/A;

    iget-object v0, v0, Lvc/A;->z:Lvc/B;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvc/B;->close()V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, LLa/k;->b(Ljava/lang/Object;)V

    throw v26

    :cond_2c
    iget-object v2, v6, Lvc/A;->z:Lvc/B;

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lwc/b;->d(Ljava/io/Closeable;)V

    :cond_2d
    invoke-virtual {v0}, Lvc/A;->d()Lvc/A$a;

    move-result-object v2

    invoke-static {v6}, Lxc/a$a;->a(Lvc/A;)Lvc/A;

    move-result-object v3

    invoke-static {v5, v3}, Lvc/A$a;->b(Ljava/lang/String;Lvc/A;)V

    iput-object v3, v2, Lvc/A$a;->i:Lvc/A;

    invoke-static {v0}, Lxc/a$a;->a(Lvc/A;)Lvc/A;

    move-result-object v0

    invoke-static {v1, v0}, Lvc/A$a;->b(Ljava/lang/String;Lvc/A;)V

    iput-object v0, v2, Lvc/A$a;->h:Lvc/A;

    invoke-virtual {v2}, Lvc/A$a;->a()Lvc/A;

    move-result-object v0

    return-object v0
.end method
