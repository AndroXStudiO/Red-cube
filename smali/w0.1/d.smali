.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/d;

.field public static final b:Ll0/e;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/d;->a:Lw0/d;

    sget-object v0, Ll0/f;->a:Ll0/e;

    sput-object v0, Lw0/d;->b:Ll0/e;

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, Lw0/d;->c:F

    sget v0, Lx0/e;->c:F

    sput v0, Lw0/d;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lw0/r;ZLK0/i;JJFLy0/i;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const/4 v0, 0x1

    const v1, -0x402fbc70

    move-object/from16 v3, p9

    invoke-interface {v3, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v10

    invoke-virtual {v10, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    move/from16 v3, p2

    invoke-virtual {v10, v3}, Ly0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v10, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    const v5, 0x12400

    or-int/2addr v1, v5

    const v5, 0x92493

    and-int/2addr v5, v1

    const v6, 0x92492

    if-ne v5, v6, :cond_4

    invoke-virtual {v10}, Ly0/k;->v()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ly0/k;->x()V

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    goto/16 :goto_7

    :cond_4
    :goto_3
    invoke-virtual {v10}, Ly0/k;->y0()V

    and-int/lit8 v5, p10, 0x1

    const v6, -0x7fc01

    if-eqz v5, :cond_6

    invoke-virtual {v10}, Ly0/k;->f0()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ly0/k;->x()V

    and-int/2addr v1, v6

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move/from16 v5, p8

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v5, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v10, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/v;

    iget-wide v7, v7, Lu0/v;->G:J

    invoke-virtual {v10, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/v;

    iget-wide v11, v5, Lu0/v;->s:J

    and-int/2addr v1, v6

    sget v5, Lw0/d;->c:F

    move-wide v14, v11

    move-wide v12, v7

    :goto_5
    invoke-virtual {v10}, Ly0/k;->W()V

    sget v6, Lw0/l;->a:F

    sget v6, Lw0/l;->d:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v6

    sget-object v7, Lw0/i;->u:Lw0/i;

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/a;->c(LK0/i;LKa/l;)LK0/i;

    move-result-object v6

    new-instance v7, Lw0/j;

    sget v8, Lw0/d;->d:F

    sget-object v9, Lw0/d;->b:Ll0/e;

    move-object/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v5

    move-object/from16 p4, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-direct/range {p4 .. p9}, Lw0/j;-><init>(Lw0/r;ZFFLR0/Z;)V

    move-object/from16 v5, p4

    move/from16 v3, p7

    move-object/from16 v7, p9

    invoke-static {v6, v5}, Landroidx/compose/ui/graphics/a;->a(LK0/i;LKa/l;)LK0/i;

    move-result-object v5

    invoke-static {v5, v12, v13, v7}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v5

    sget-object v6, LK0/c$a;->e:LK0/e;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v6

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v7

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    invoke-static {v5, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    sget-object v9, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v11, v10, Ly0/k;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v10, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_6
    sget-object v9, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v9, v6, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v6, v8, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v8, v10, Ly0/k;->S:Z

    if-nez v8, :cond_8

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v7, v10, v7, v6}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_9
    sget-object v6, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v6, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x64

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v7

    new-instance v6, Lw0/b;

    invoke-direct {v6, v14, v15, v2}, Lw0/b;-><init>(JLw0/r;)V

    const v8, 0xa008a6b

    invoke-static {v8, v6, v10}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v9

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v11, v1, 0x6180

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lb0/C;->b(Ljava/lang/Boolean;LK0/i$a;Lc0/D0;Ljava/lang/String;LG0/d;Ly0/i;I)V

    invoke-virtual {v10, v0}, Ly0/k;->V(Z)V

    move v9, v3

    move-wide v5, v12

    move-wide v7, v14

    :goto_7
    invoke-virtual {v10}, Ly0/k;->X()Ly0/H0;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v0, Lw0/c;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lw0/c;-><init>(Lw0/d;Lw0/r;ZLK0/i;JJFI)V

    iput-object v0, v11, Ly0/H0;->d:LKa/p;

    :cond_a
    return-void
.end method
