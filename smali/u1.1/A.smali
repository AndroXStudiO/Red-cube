.class public final Lu1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:LF1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, LBb/x;->B(I)J

    move-result-wide v0

    sput-wide v0, Lu1/A;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, LBb/x;->B(I)J

    move-result-wide v0

    sput-wide v0, Lu1/A;->b:J

    sget-wide v0, LR0/y;->g:J

    sput-wide v0, Lu1/A;->c:J

    sget-wide v0, LR0/y;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, LF1/c;

    invoke-direct {v2, v0, v1}, LF1/c;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, LF1/k$a;->a:LF1/k$a;

    :goto_0
    sput-object v2, Lu1/A;->d:LF1/k;

    return-void
.end method

.method public static final a(Lu1/z;JLC7/c;FJLy1/l;Ly1/j;Ly1/k;Ly1/d;Ljava/lang/String;JLF1/a;LF1/l;LB1/c;JLF1/i;LR0/Y;Lr8/k;LC7/c;)Lu1/z;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    sget-object v16, LG1/p;->b:[LG1/q;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    const-wide/16 v22, 0x10

    if-nez v19, :cond_5

    iget-wide v14, v0, Lu1/z;->b:J

    invoke-static {v5, v6, v14, v15}, LG1/p;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    cmp-long v14, v1, v22

    if-eqz v14, :cond_6

    iget-object v14, v0, Lu1/z;->a:LF1/k;

    invoke-interface {v14}, LF1/k;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, LR0/y;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v8, :cond_7

    iget-object v14, v0, Lu1/z;->d:Ly1/j;

    invoke-virtual {v8, v14}, Ly1/j;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v7, :cond_8

    iget-object v14, v0, Lu1/z;->c:Ly1/l;

    invoke-virtual {v7, v14}, Ly1/l;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_8
    if-eqz v10, :cond_9

    iget-object v14, v0, Lu1/z;->f:Ly1/d;

    if-ne v10, v14, :cond_1

    :cond_9
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    iget-wide v14, v0, Lu1/z;->h:J

    invoke-static {v12, v13, v14, v15}, LG1/p;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_b

    iget-object v14, v0, Lu1/z;->m:LF1/i;

    invoke-virtual {v4, v14}, LF1/i;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_b
    iget-object v14, v0, Lu1/z;->a:LF1/k;

    invoke-interface {v14}, LF1/k;->d()LC7/c;

    move-result-object v14

    invoke-static {v3, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_c

    iget-object v14, v0, Lu1/z;->a:LF1/k;

    invoke-interface {v14}, LF1/k;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_c
    if-eqz v9, :cond_d

    iget-object v14, v0, Lu1/z;->e:Ly1/k;

    invoke-virtual {v9, v14}, Ly1/k;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz v11, :cond_e

    iget-object v14, v0, Lu1/z;->g:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_e
    if-eqz p14, :cond_f

    iget-object v14, v0, Lu1/z;->i:LF1/a;

    move-object/from16 v15, p14

    invoke-virtual {v15, v14}, LF1/a;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_f
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_10

    iget-object v14, v0, Lu1/z;->j:LF1/l;

    move-object/from16 v4, p15

    invoke-virtual {v4, v14}, LF1/l;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_10
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_11

    iget-object v14, v0, Lu1/z;->k:LB1/c;

    move-object/from16 v4, p16

    invoke-virtual {v4, v14}, LB1/c;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_11
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_12

    iget-wide v6, v0, Lu1/z;->l:J

    invoke-static {v4, v5, v6, v7}, LR0/y;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_12
    move-object/from16 v6, p20

    if-eqz v6, :cond_13

    iget-object v7, v0, Lu1/z;->n:LR0/Y;

    invoke-virtual {v6, v7}, LR0/Y;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_13
    move-object/from16 v7, p21

    if-eqz v7, :cond_14

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lr8/k;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_14
    move-object/from16 v14, p22

    if-eqz v14, :cond_15

    iget-object v4, v0, Lu1/z;->o:LC7/c;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    return-object v0

    :goto_7
    sget-object v4, LF1/k$a;->a:LF1/k$a;

    if-eqz v3, :cond_18

    instance-of v1, v3, LR0/b0;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, LR0/b0;

    iget-wide v1, v1, LR0/b0;->v:J

    move/from16 v5, p4

    invoke-static {v5, v1, v2}, Lw7/z;->L(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_19

    new-instance v4, LF1/c;

    invoke-direct {v4, v1, v2}, LF1/c;-><init>(J)V

    goto :goto_8

    :cond_16
    move/from16 v5, p4

    instance-of v1, v3, LR0/X;

    if-eqz v1, :cond_17

    new-instance v4, LF1/b;

    move-object v1, v3

    check-cast v1, LR0/X;

    invoke-direct {v4, v1, v5}, LF1/b;-><init>(LR0/X;F)V

    goto :goto_8

    :cond_17
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_19

    new-instance v4, LF1/c;

    invoke-direct {v4, v1, v2}, LF1/c;-><init>(J)V

    :cond_19
    :goto_8
    iget-object v1, v0, Lu1/z;->a:LF1/k;

    invoke-interface {v1, v4}, LF1/k;->c(LF1/k;)LF1/k;

    move-result-object v1

    if-nez v10, :cond_1a

    iget-object v2, v0, Lu1/z;->f:Ly1/d;

    move-object v10, v2

    :cond_1a
    if-nez v18, :cond_1b

    iget-wide v2, v0, Lu1/z;->b:J

    goto :goto_9

    :cond_1b
    move-wide/from16 v2, p5

    :goto_9
    if-nez p7, :cond_1c

    iget-object v4, v0, Lu1/z;->c:Ly1/l;

    goto :goto_a

    :cond_1c
    move-object/from16 v4, p7

    :goto_a
    if-nez v8, :cond_1d

    iget-object v5, v0, Lu1/z;->d:Ly1/j;

    goto :goto_b

    :cond_1d
    move-object v5, v8

    :goto_b
    if-nez v9, :cond_1e

    iget-object v8, v0, Lu1/z;->e:Ly1/k;

    move-object v9, v8

    :cond_1e
    if-nez v11, :cond_1f

    iget-object v8, v0, Lu1/z;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_1f
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_20

    iget-wide v12, v0, Lu1/z;->h:J

    :cond_20
    if-nez v15, :cond_21

    iget-object v8, v0, Lu1/z;->i:LF1/a;

    move-object v15, v8

    :cond_21
    if-nez p15, :cond_22

    iget-object v8, v0, Lu1/z;->j:LF1/l;

    goto :goto_c

    :cond_22
    move-object/from16 v8, p15

    :goto_c
    move-object/from16 p1, v1

    if-nez p16, :cond_23

    iget-object v1, v0, Lu1/z;->k:LB1/c;

    goto :goto_d

    :cond_23
    move-object/from16 v1, p16

    :goto_d
    cmp-long v16, p17, v22

    if-eqz v16, :cond_24

    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    move-wide/from16 v1, p17

    goto :goto_e

    :cond_24
    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    iget-wide v1, v0, Lu1/z;->l:J

    :goto_e
    if-nez p19, :cond_25

    iget-object v3, v0, Lu1/z;->m:LF1/i;

    goto :goto_f

    :cond_25
    move-object/from16 v3, p19

    :goto_f
    if-nez v6, :cond_26

    iget-object v6, v0, Lu1/z;->n:LR0/Y;

    :cond_26
    if-nez v14, :cond_27

    iget-object v0, v0, Lu1/z;->o:LC7/c;

    move-object v14, v0

    :cond_27
    new-instance v0, Lu1/z;

    move-object/from16 p0, v0

    move-wide/from16 p14, v1

    move-object/from16 p16, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p17, v6

    move-object/from16 p18, v7

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Lu1/z;-><init>(LF1/k;JLy1/l;Ly1/j;Ly1/k;Ly1/d;Ljava/lang/String;JLF1/a;LF1/l;LB1/c;JLF1/i;LR0/Y;Lr8/k;LC7/c;)V

    return-object v0
.end method
