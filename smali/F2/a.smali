.class public final synthetic LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF2/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    sget-object v1, LH2/G;->j:LH2/f;

    const-string v2, "$this$navArgument"

    const-string v3, "it"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p0

    iget v12, v11, LF2/a;->t:I

    packed-switch v12, :pswitch_data_0

    invoke-static {v7, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v12, Lu1/z;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, LR0/y;->i:I

    sget-object v2, Lu1/w;->a:LF/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-wide v13, LR0/y;->h:J

    new-instance v1, LR0/y;

    invoke-direct {v1, v13, v14}, LR0/y;-><init>(J)V

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc1/c;->c(I)J

    move-result-wide v13

    new-instance v1, LR0/y;

    invoke-direct {v1, v13, v14}, LR0/y;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LG1/p;->b:[LG1/q;

    sget-object v7, Lu1/w;->r:Lu1/x;

    invoke-static {v3, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v7, Lu1/x;->u:LKa/l;

    if-eqz v3, :cond_2

    invoke-interface {v7, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/p;

    goto :goto_1

    :cond_2
    move-object v3, v9

    :goto_1
    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Ly1/l;->u:Ly1/l;

    sget-object v8, Lu1/w;->n:LF/k;

    invoke-static {v6, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    move-object/from16 v17, v9

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_3

    iget-object v8, v8, LF/k;->u:Ljava/lang/Object;

    check-cast v8, LKa/l;

    invoke-interface {v8, v6}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/l;

    move-object/from16 v17, v6

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ly1/j;

    move-object/from16 v18, v5

    goto :goto_3

    :cond_5
    move-object/from16 v18, v9

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ly1/k;

    move-object/from16 v19, v4

    goto :goto_4

    :cond_6
    move-object/from16 v19, v9

    :goto_4
    const/4 v4, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/String;

    move-object/from16 v21, v4

    goto :goto_5

    :cond_7
    move-object/from16 v21, v9

    :goto_5
    const/4 v4, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    invoke-interface {v7, v4}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/p;

    goto :goto_6

    :cond_8
    move-object v4, v9

    :goto_6
    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lu1/w;->o:LF/k;

    invoke-static {v5, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move-object/from16 v24, v9

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_9

    iget-object v6, v6, LF/k;->u:Ljava/lang/Object;

    check-cast v6, LKa/l;

    invoke-interface {v6, v5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF1/a;

    move-object/from16 v24, v5

    :goto_7
    const/16 v5, 0x9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lu1/w;->l:LF/k;

    invoke-static {v5, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    move-object/from16 v25, v9

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_b

    iget-object v6, v6, LF/k;->u:Ljava/lang/Object;

    check-cast v6, LKa/l;

    invoke-interface {v6, v5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF1/l;

    move-object/from16 v25, v5

    :goto_8
    const/16 v5, 0xa

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LB1/c;->v:LB1/c;

    sget-object v6, Lu1/w;->t:LF/k;

    invoke-static {v5, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    move-object/from16 v26, v9

    goto :goto_9

    :cond_e
    if-eqz v5, :cond_d

    iget-object v6, v6, LF/k;->u:Ljava/lang/Object;

    check-cast v6, LKa/l;

    invoke-interface {v6, v5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/c;

    move-object/from16 v26, v5

    :goto_9
    const/16 v5, 0xb

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_10

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-wide v5, LR0/y;->h:J

    new-instance v7, LR0/y;

    invoke-direct {v7, v5, v6}, LR0/y;-><init>(J)V

    goto :goto_a

    :cond_f
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lc1/c;->c(I)J

    move-result-wide v5

    new-instance v7, LR0/y;

    invoke-direct {v7, v5, v6}, LR0/y;-><init>(J)V

    goto :goto_a

    :cond_10
    move-object v7, v9

    :goto_a
    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lu1/w;->k:LF/k;

    invoke-static {v5, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    move-object/from16 v29, v9

    goto :goto_b

    :cond_12
    if-eqz v5, :cond_11

    iget-object v6, v6, LF/k;->u:Ljava/lang/Object;

    check-cast v6, LKa/l;

    invoke-interface {v6, v5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF1/i;

    move-object/from16 v29, v5

    :goto_b
    const/16 v5, 0xd

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LR0/Y;->d:LR0/Y;

    sget-object v5, Lu1/w;->p:LF/k;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    :goto_c
    move-object/from16 v30, v9

    goto :goto_d

    :cond_14
    if-eqz v0, :cond_13

    iget-object v2, v5, LF/k;->u:Ljava/lang/Object;

    check-cast v2, LKa/l;

    invoke-interface {v2, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LR0/Y;

    goto :goto_c

    :goto_d
    iget-wide v4, v4, LG1/p;->a:J

    iget-wide v6, v7, LR0/y;->a:J

    iget-wide v13, v1, LR0/y;->a:J

    iget-wide v0, v3, LG1/p;->a:J

    const/16 v20, 0x0

    const v31, 0xc020

    move-wide v15, v0

    move-wide/from16 v22, v4

    move-wide/from16 v27, v6

    invoke-direct/range {v12 .. v31}, Lu1/z;-><init>(JJLy1/l;Ly1/j;Ly1/k;Ly1/d;Ljava/lang/String;JLF1/a;LF1/l;LB1/c;JLF1/i;LR0/Y;I)V

    return-object v12

    :pswitch_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Lu1/d;

    goto :goto_e

    :cond_15
    move-object v1, v9

    :goto_e
    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Ljava/lang/Integer;

    goto :goto_f

    :cond_16
    move-object v2, v9

    :goto_f
    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    check-cast v3, Ljava/lang/Integer;

    goto :goto_10

    :cond_17
    move-object v3, v9

    :goto_10
    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    check-cast v4, Ljava/lang/String;

    goto :goto_11

    :cond_18
    move-object v4, v9

    :goto_11
    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_19
    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lu1/b$c;

    new-instance v1, Lu1/B;

    invoke-direct {v1, v9}, Lu1/B;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lu1/b$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_18

    :pswitch_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu1/w;->g:LF/k;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_12

    :cond_1a
    if-eqz v0, :cond_1b

    iget-object v1, v1, LF/k;->u:Ljava/lang/Object;

    check-cast v1, LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu1/h$a;

    :cond_1b
    :goto_12
    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lu1/b$c;

    invoke-direct {v0, v9, v2, v3, v4}, Lu1/b$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_18

    :pswitch_3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu1/w;->f:LF/k;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_13

    :cond_1c
    if-eqz v0, :cond_1d

    iget-object v1, v1, LF/k;->u:Ljava/lang/Object;

    check-cast v1, LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu1/h$b;

    :cond_1d
    :goto_13
    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lu1/b$c;

    invoke-direct {v0, v9, v2, v3, v4}, Lu1/b$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_18

    :pswitch_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu1/w;->e:LF/k;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_14

    :cond_1e
    if-eqz v0, :cond_1f

    iget-object v1, v1, LF/k;->u:Ljava/lang/Object;

    check-cast v1, LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu1/J;

    :cond_1f
    :goto_14
    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lu1/b$c;

    invoke-direct {v0, v9, v2, v3, v4}, Lu1/b$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_18

    :pswitch_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu1/w;->d:LF/k;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_15

    :cond_20
    if-eqz v0, :cond_21

    iget-object v1, v1, LF/k;->u:Ljava/lang/Object;

    check-cast v1, LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu1/K;

    :cond_21
    :goto_15
    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lu1/b$c;

    invoke-direct {v0, v9, v2, v3, v4}, Lu1/b$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_18

    :pswitch_6
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu1/w;->i:LF/k;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_16

    :cond_22
    if-eqz v0, :cond_23

    iget-object v1, v1, LF/k;->u:Ljava/lang/Object;

    check-cast v1, LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu1/z;

    :cond_23
    :goto_16
    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lu1/b$c;

    invoke-direct {v0, v9, v2, v3, v4}, Lu1/b$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_18

    :pswitch_7
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu1/w;->h:LF/k;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_17

    :cond_24
    if-eqz v0, :cond_25

    iget-object v1, v1, LF/k;->u:Ljava/lang/Object;

    check-cast v1, LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu1/q;

    :cond_25
    :goto_17
    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lu1/b$c;

    invoke-direct {v0, v9, v2, v3, v4}, Lu1/b$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_18
    return-object v0

    :pswitch_8
    invoke-static {v7, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    check-cast v1, Ljava/lang/String;

    goto :goto_19

    :cond_26
    move-object v1, v9

    :goto_19
    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lu1/w;->j:LF/k;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1a

    :cond_27
    if-eqz v0, :cond_28

    iget-object v2, v2, LF/k;->u:Ljava/lang/Object;

    check-cast v2, LKa/l;

    invoke-interface {v2, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu1/F;

    :cond_28
    :goto_1a
    new-instance v0, Lu1/h$b;

    invoke-direct {v0, v1, v9}, Lu1/h$b;-><init>(Ljava/lang/String;Lu1/F;)V

    return-object v0

    :pswitch_9
    invoke-static {v7, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lu1/w;->b:LF/k;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    move-object v1, v9

    goto :goto_1b

    :cond_2a
    if-eqz v1, :cond_29

    iget-object v2, v2, LF/k;->u:Ljava/lang/Object;

    check-cast v2, LKa/l;

    invoke-interface {v2, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_1b
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_2b
    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lu1/b;

    invoke-direct {v0, v1, v9}, Lu1/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;->n0:I

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_b
    check-cast v0, Lca/g;

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v0, Lca/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, LH2/o;

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, LH2/o;->a:LH2/n$a;

    iput-object v1, v0, LH2/n$a;->a:LH2/G;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_d
    check-cast v0, LH2/o;

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, LH2/o;->a:LH2/n$a;

    iput-object v1, v0, LH2/n$a;->a:LH2/G;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_e
    check-cast v0, La3/a;

    invoke-static {v0}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->a(La3/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lbc/h;

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    new-instance v1, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_11
    check-cast v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->a(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Lwa/A;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
