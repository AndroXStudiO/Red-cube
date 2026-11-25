.class public final Lu0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu0/I$a;->u:Lu0/I$a;

    new-instance v1, Ly0/c0;

    invoke-direct {v1, v0}, Ly0/c0;-><init>(LKa/a;)V

    return-void
.end method

.method public static final a(Lu0/v;Lu0/h0;Lu0/t0;LG0/d;Ly0/i;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x7ec9fb7e

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    invoke-virtual {v0, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_4
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    invoke-virtual {v0, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v2, v2, 0x493

    const/16 v6, 0x492

    if-ne v2, v6, :cond_8

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ly0/k;->y0()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ly0/k;->f0()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v2, Lu0/i0;->a:Ly0/o1;

    invoke-virtual {v0, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/h0;

    :goto_6
    invoke-virtual {v0}, Ly0/k;->W()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0, v8, v6}, Lu0/e0;->a(FLy0/i;II)Ld0/Q;

    move-result-object v6

    iget-wide v7, v1, Lu0/v;->a:J

    invoke-virtual {v0, v7, v8}, Ly0/k;->k(J)Z

    move-result v9

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v9, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Lq0/b0;

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v7, v8}, LR0/y;->b(FJ)J

    move-result-wide v11

    invoke-direct {v10, v7, v8, v11, v12}, Lq0/b0;-><init>(JJ)V

    invoke-virtual {v0, v10}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lq0/b0;

    sget-object v7, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v7, v1}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v11

    sget-object v7, Landroidx/compose/foundation/c;->a:Ly0/o1;

    invoke-virtual {v7, v6}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v12

    sget-object v6, Lt0/u;->a:Ly0/o1;

    sget-object v7, Lu0/x;->a:Lu0/x;

    invoke-virtual {v6, v7}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v13

    sget-object v6, Lu0/i0;->a:Ly0/o1;

    invoke-virtual {v6, v2}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v14

    sget-object v6, Lq0/c0;->a:Ly0/M;

    invoke-virtual {v6, v10}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v15

    sget-object v6, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v6, v3}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ly0/E0;

    move-result-object v6

    new-instance v7, Lu0/J;

    invoke-direct {v7, v3, v4}, Lu0/J;-><init>(Lu0/t0;LG0/d;)V

    const v8, -0x3f9276be

    invoke-static {v8, v7, v0}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v6, v7, v0, v8}, Ly0/y;->b([Ly0/E0;LKa/p;Ly0/i;I)V

    :goto_7
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lu0/K;

    invoke-direct/range {v0 .. v5}, Lu0/K;-><init>(Lu0/v;Lu0/h0;Lu0/t0;LG0/d;I)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_d
    return-void
.end method
