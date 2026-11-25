.class public final LJc/c;
.super Ljava/lang/Object;
.source "0533.java"


# static fields
.field public static final a:LIc/i;

.field public static final b:LIc/i;

.field public static final c:LIc/i;

.field public static final d:LIc/i;

.field public static final e:LIc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIc/i;->w:LIc/i;

    const-string v0, "/"

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object v0

    sput-object v0, LJc/c;->a:LIc/i;

    const-string v0, "\\"

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object v0

    sput-object v0, LJc/c;->b:LIc/i;

    const-string v0, "/\\"

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object v0

    sput-object v0, LJc/c;->c:LIc/i;

    const-string v0, "."

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object v0

    sput-object v0, LJc/c;->d:LIc/i;

    const-string v0, ".."

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object v0

    sput-object v0, LJc/c;->e:LIc/i;

    return-void
.end method

.method public static final a(LIc/y;)I
    .locals 6

    iget-object v0, p0, LIc/y;->t:LIc/i;

    invoke-virtual {v0}, LIc/i;->g()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, LIc/y;->t:LIc/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LIc/i;->s(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LIc/i;->s(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, LIc/i;->g()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0, v4}, LIc/i;->s(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LJc/c;->b:LIc/i;

    const-string v2, "other"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, LIc/i;->t:[B

    invoke-virtual {p0, v5, v0}, LIc/i;->p(I[B)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LIc/i;->g()I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-virtual {p0}, LIc/i;->g()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, LIc/i;->s(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, LIc/i;->s(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, LIc/i;->s(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(LIc/y;LIc/y;Z)LIc/y;
    .locals 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "child"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LJc/c;->a(LIc/y;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LIc/y;->t()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, LJc/c;->c(LIc/y;)LIc/i;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LJc/c;->c(LIc/y;)LIc/i;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LIc/y;->u:Ljava/lang/String;

    invoke-static {v0}, LJc/c;->f(Ljava/lang/String;)LIc/i;

    move-result-object v0

    :cond_2
    new-instance v1, LIc/e;

    invoke-direct {v1}, LIc/e;-><init>()V

    iget-object p0, p0, LIc/y;->t:LIc/i;

    invoke-virtual {v1, p0}, LIc/e;->V0(LIc/i;)V

    iget-wide v2, v1, LIc/e;->u:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, LIc/e;->V0(LIc/i;)V

    :cond_3
    iget-object p0, p1, LIc/y;->t:LIc/i;

    invoke-virtual {v1, p0}, LIc/e;->V0(LIc/i;)V

    invoke-static {v1, p2}, LJc/c;->d(LIc/e;Z)LIc/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LIc/y;)LIc/i;
    .locals 3

    iget-object v0, p0, LIc/y;->t:LIc/i;

    sget-object v1, LJc/c;->a:LIc/i;

    invoke-static {v0, v1}, LIc/i;->q(LIc/i;LIc/i;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LJc/c;->b:LIc/i;

    iget-object p0, p0, LIc/y;->t:LIc/i;

    invoke-static {p0, v0}, LIc/i;->q(LIc/i;LIc/i;)I

    move-result p0

    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(LIc/e;Z)LIc/y;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, LIc/e;

    invoke-direct {v1}, LIc/e;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, LJc/c;->a:LIc/i;

    invoke-virtual {v0, v5}, LIc/e;->O(LIc/i;)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, LJc/c;->b:LIc/i;

    invoke-virtual {v0, v5}, LIc/e;->O(LIc/i;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v6, :cond_1

    invoke-static {v2, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-object v8, LJc/c;->c:LIc/i;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-eqz v6, :cond_2

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LIc/e;->V0(LIc/i;)V

    invoke-virtual {v1, v2}, LIc/e;->V0(LIc/i;)V

    goto :goto_2

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LIc/e;->V0(LIc/i;)V

    :goto_2
    move-wide v15, v11

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v8}, LIc/e;->x0(LIc/i;)J

    move-result-wide v13

    if-nez v2, :cond_5

    cmp-long v2, v13, v11

    if-nez v2, :cond_4

    sget-object v2, LIc/y;->u:Ljava/lang/String;

    invoke-static {v2}, LJc/c;->f(Ljava/lang/String;)LIc/i;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v13, v14}, LIc/e;->s0(J)B

    move-result v2

    invoke-static {v2}, LJc/c;->e(B)LIc/i;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-static {v2, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v4, v0, LIc/e;->u:J

    move-wide v15, v4

    const-wide/16 v3, 0x2

    cmp-long v5, v15, v3

    if-gez v5, :cond_7

    goto :goto_2

    :cond_7
    move-wide v15, v11

    const-wide/16 v11, 0x1

    invoke-virtual {v0, v11, v12}, LIc/e;->s0(J)B

    move-result v5

    const/16 v11, 0x3a

    if-eq v5, v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v9, v10}, LIc/e;->s0(J)B

    move-result v5

    int-to-char v5, v5

    const/16 v11, 0x61

    if-gt v11, v5, :cond_9

    const/16 v11, 0x7b

    if-ge v5, v11, :cond_9

    goto :goto_4

    :cond_9
    const/16 v11, 0x41

    if-gt v11, v5, :cond_b

    const/16 v11, 0x5b

    if-ge v5, v11, :cond_b

    :goto_4
    cmp-long v5, v13, v3

    if-nez v5, :cond_a

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v0, v3, v4}, LIc/e;->K0(LIc/e;J)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v0, v3, v4}, LIc/e;->K0(LIc/e;J)V

    :cond_b
    :goto_5
    iget-wide v3, v1, LIc/e;->u:J

    cmp-long v3, v3, v9

    if-lez v3, :cond_c

    move v3, v7

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_7
    invoke-virtual {v0}, LIc/e;->q0()Z

    move-result v5

    sget-object v11, LJc/c;->d:LIc/i;

    if-nez v5, :cond_15

    invoke-virtual {v0, v8}, LIc/e;->x0(LIc/i;)J

    move-result-wide v12

    cmp-long v5, v12, v15

    if-nez v5, :cond_e

    iget-wide v12, v0, LIc/e;->u:J

    invoke-virtual {v0, v12, v13}, LIc/e;->L0(J)LIc/i;

    move-result-object v5

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v12, v13}, LIc/e;->L0(J)LIc/i;

    move-result-object v5

    invoke-virtual {v0}, LIc/e;->C0()B

    :goto_8
    sget-object v12, LJc/c;->e:LIc/i;

    invoke-static {v5, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    :cond_f
    if-eqz p1, :cond_13

    if-nez v3, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-static {v4}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v7, :cond_d

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v4}, Lxa/o;->g(Ljava/util/List;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v5, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v11, LIc/i;->w:LIc/i;

    invoke-static {v5, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_17

    if-lez v3, :cond_16

    invoke-virtual {v1, v2}, LIc/e;->V0(LIc/i;)V

    :cond_16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIc/i;

    invoke-virtual {v1, v5}, LIc/e;->V0(LIc/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    iget-wide v2, v1, LIc/e;->u:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_18

    invoke-virtual {v1, v11}, LIc/e;->V0(LIc/i;)V

    :cond_18
    new-instance v0, LIc/y;

    iget-wide v2, v1, LIc/e;->u:J

    invoke-virtual {v1, v2, v3}, LIc/e;->L0(J)LIc/i;

    move-result-object v1

    invoke-direct {v0, v1}, LIc/y;-><init>(LIc/i;)V

    return-object v0

    :cond_19
    :goto_b
    invoke-virtual {v0}, LIc/e;->C0()B

    move-result v3

    if-nez v2, :cond_1a

    invoke-static {v3}, LJc/c;->e(B)LIc/i;

    move-result-object v2

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)LIc/i;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, LJc/c;->b:LIc/i;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "0533.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LJc/c;->a:LIc/i;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)LIc/i;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LJc/c;->a:LIc/i;

    return-object p0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LJc/c;->b:LIc/i;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "0533.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
