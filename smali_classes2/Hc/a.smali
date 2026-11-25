.class public final LHc/a;
.super Ljava/lang/Object;
.source "0505.java"

# interfaces
.implements Lvc/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHc/a$a;,
        LHc/a$b;
    }
.end annotation


# instance fields
.field public final a:LHc/a$b;

.field public volatile b:Lxa/y;

.field public volatile c:LHc/a$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    sget-object v0, LHc/a$b;->b:LHc/b;

    invoke-direct {p0, v0}, LHc/a;-><init>(LHc/a$b;)V

    return-void
.end method

.method public constructor <init>(LHc/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/a;->a:LHc/a$b;

    sget-object p1, Lxa/y;->t:Lxa/y;

    iput-object p1, p0, LHc/a;->b:Lxa/y;

    sget-object p1, LHc/a$a;->t:LHc/a$a;

    iput-object p1, p0, LHc/a;->c:LHc/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lvc/p;I)V
    .locals 3

    iget-object v0, p0, LHc/a;->b:Lxa/y;

    invoke-virtual {p1, p2}, Lvc/p;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/y;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lvc/p;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LHc/a;->a:LHc/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lvc/p;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LHc/a$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final intercept(Lvc/r$a;)Lvc/A;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LHc/a;->c:LHc/a$a;

    move-object/from16 v2, p1

    check-cast v2, LAc/f;

    iget-object v3, v2, LAc/f;->e:Lvc/w;

    sget-object v4, LHc/a$a;->t:LHc/a$a;

    if-ne v0, v4, :cond_0

    invoke-virtual {v2, v3}, LAc/f;->a(Lvc/w;)Lvc/A;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LHc/a$a;->w:LHc/a$a;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, LHc/a$a;->v:LHc/a$a;

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    iget-object v0, v3, Lvc/w;->d:Lvc/z;

    iget-object v2, v2, LAc/f;->d:Lzc/c;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lzc/c;->f:Lzc/g;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "--> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lvc/w;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lvc/w;->a:Lvc/q;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    const-string v11, ""

    if-eqz v2, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lzc/g;->f:Lvc/v;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v11

    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "-byte body)"

    const-string v12, " ("

    if-nez v5, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v2, v12}, LA6/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lvc/z;->a()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v13, v1, LHc/a;->a:LHc/a$b;

    invoke-interface {v13, v2}, LHc/a$b;->c(Ljava/lang/String;)V

    const-string v2, "identity"

    const-string v13, "gzip"

    const-string v14, "Content-Encoding"

    const-string v15, "-byte body omitted)"

    const-string v6, "UTF_8"

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_12

    iget-object v7, v3, Lvc/w;->c:Lvc/p;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lvc/z;->b()Lvc/s;

    move-result-object v9

    move/from16 v18, v4

    if-eqz v9, :cond_7

    const-string v4, "Content-Type"

    invoke-virtual {v7, v4}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, v1, LHc/a;->a:LHc/a$b;

    move/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v20, v10

    const-string v10, "Content-Type: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LHc/a$b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v19, v5

    move-object/from16 v20, v10

    :goto_4
    invoke-virtual {v0}, Lvc/z;->a()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    const-string v4, "Content-Length"

    invoke-virtual {v7, v4}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, v1, LHc/a;->a:LHc/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Content-Length: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvc/z;->a()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LHc/a$b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v10

    :cond_9
    :goto_5
    invoke-virtual {v7}, Lvc/p;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_a

    invoke-virtual {v1, v7, v5}, LHc/a;->a(Lvc/p;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    const-string v4, "--> END "

    if-eqz v18, :cond_b

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v21, v11

    goto/16 :goto_9

    :cond_c
    iget-object v5, v3, Lvc/w;->c:Lvc/p;

    invoke-virtual {v5, v14}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v0, v1, LHc/a;->a:LHc/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lvc/w;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (encoded body omitted)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LHc/a$b;->c(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v21, v11

    goto/16 :goto_a

    :cond_e
    :goto_8
    new-instance v5, LIc/e;

    invoke-direct {v5}, LIc/e;-><init>()V

    invoke-virtual {v0, v5}, Lvc/z;->c(LIc/g;)V

    invoke-virtual {v0}, Lvc/z;->b()Lvc/s;

    move-result-object v7

    if-eqz v7, :cond_f

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Lvc/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    iget-object v9, v1, LHc/a;->a:LHc/a$b;

    invoke-interface {v9, v11}, LHc/a$b;->c(Ljava/lang/String;)V

    invoke-static {v5}, Lc1/c;->u(LIc/e;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v1, LHc/a;->a:LHc/a$b;

    move-object/from16 v21, v11

    iget-wide v10, v5, LIc/e;->u:J

    invoke-virtual {v5, v10, v11, v7}, LIc/e;->Q0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, LHc/a$b;->c(Ljava/lang/String;)V

    iget-object v5, v1, LHc/a;->a:LHc/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lvc/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvc/z;->a()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LHc/a$b;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object/from16 v21, v11

    iget-object v5, v1, LHc/a;->a:LHc/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lvc/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (binary "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvc/z;->a()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LHc/a$b;->c(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    iget-object v0, v1, LHc/a;->a:LHc/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lvc/w;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LHc/a$b;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v10

    goto/16 :goto_7

    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, LAc/f;

    invoke-virtual {v0, v3}, LAc/f;->a(Lvc/w;)Lvc/A;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v5, v0, Lvc/A;->z:Lvc/B;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lvc/B;->c()J

    move-result-wide v9

    cmp-long v7, v9, v16

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-byte"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_13
    const-string v7, "unknown-length"

    :goto_b
    iget-object v11, v1, LHc/a;->a:LHc/a$b;

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-wide/from16 v22, v9

    const-string v9, "<-- "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lvc/A;->w:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lvc/A;->v:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_14

    move-object/from16 v9, v21

    goto :goto_c

    :cond_14
    iget-object v9, v0, Lvc/A;->v:Ljava/lang/String;

    move-object/from16 v10, v20

    invoke-static {v10, v9}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1
    .local v0, "0505.java:1":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lvc/A;->t:Lvc/w;

    iget-object v9, v9, Lvc/w;->a:Lvc/q;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v19, :cond_15

    const-string v3, ", "

    const-string v4, " body"

    invoke-static {v3, v7, v4}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "0505.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    move-object/from16 v3, v21

    :goto_d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, LHc/a$b;->c(Ljava/lang/String;)V

    if-eqz v19, :cond_21

    iget-object v3, v0, Lvc/A;->y:Lvc/p;

    invoke-virtual {v3}, Lvc/p;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_16

    invoke-virtual {v1, v3, v5}, LHc/a;->a(Lvc/p;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_16
    if-eqz v18, :cond_20

    invoke-static {v0}, LAc/e;->a(Lvc/A;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_11

    :cond_17
    iget-object v4, v0, Lvc/A;->y:Lvc/p;

    invoke-virtual {v4, v14}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, LHc/a;->a:LHc/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, LHc/a$b;->c(Ljava/lang/String;)V

    return-object v0

    :cond_19
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lvc/B;->i()LIc/h;

    move-result-object v2

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v2, v4, v5}, LIc/h;->i0(J)Z

    invoke-interface {v2}, LIc/h;->a()LIc/e;

    move-result-object v2

    invoke-virtual {v3, v14}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-wide v3, v2, LIc/e;->u:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v3, LIc/p;

    invoke-virtual {v2}, LIc/e;->f0()LIc/e;

    move-result-object v2

    invoke-direct {v3, v2}, LIc/p;-><init>(LIc/H;)V

    :try_start_1
    new-instance v2, LIc/e;

    invoke-direct {v2}, LIc/e;-><init>()V

    invoke-virtual {v2, v3}, LIc/e;->X0(LIc/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LIc/p;->close()V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v2}, LA/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lvc/B;->d()Lvc/s;

    move-result-object v3

    if-eqz v3, :cond_1b

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Lvc/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1b
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v2}, Lc1/c;->u(LIc/e;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v3, v1, LHc/a;->a:LHc/a$b;

    move-object/from16 v4, v21

    invoke-interface {v3, v4}, LHc/a$b;->c(Ljava/lang/String;)V

    iget-object v3, v1, LHc/a;->a:LHc/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, LIc/e;->u:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LHc/a$b;->c(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    move-object/from16 v4, v21

    const-wide/16 v5, 0x0

    cmp-long v5, v22, v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, LHc/a;->a:LHc/a$b;

    invoke-interface {v5, v4}, LHc/a$b;->c(Ljava/lang/String;)V

    iget-object v4, v1, LHc/a;->a:LHc/a$b;

    invoke-virtual {v2}, LIc/e;->f0()LIc/e;

    move-result-object v5

    iget-wide v9, v5, LIc/e;->u:J

    invoke-virtual {v5, v9, v10, v3}, LIc/e;->Q0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LHc/a$b;->c(Ljava/lang/String;)V

    :cond_1e
    const-string v3, "<-- END HTTP ("

    if-eqz v7, :cond_1f

    iget-object v4, v1, LHc/a;->a:LHc/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, LIc/e;->u:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LHc/a$b;->c(Ljava/lang/String;)V

    return-object v0

    :cond_1f
    iget-object v4, v1, LHc/a;->a:LHc/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, LIc/e;->u:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LHc/a$b;->c(Ljava/lang/String;)V

    return-object v0

    :cond_20
    :goto_11
    iget-object v2, v1, LHc/a;->a:LHc/a$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, LHc/a$b;->c(Ljava/lang/String;)V

    :cond_21
    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v1, LHc/a;->a:LHc/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LHc/a$b;->c(Ljava/lang/String;)V

    throw v0
.end method
