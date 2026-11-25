.class public final Lk1/s;
.super Lk1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/s$a;
    }
.end annotation


# static fields
.field public static final m0:LR0/m;


# instance fields
.field public final k0:Lk1/y0;

.field public l0:Lk1/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LR0/n;->a()LR0/m;

    move-result-object v0

    sget-wide v1, LR0/y;->d:J

    invoke-virtual {v0, v1, v2}, LR0/m;->i(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LR0/m;->q(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LR0/m;->r(I)V

    sput-object v0, Lk1/s;->m0:LR0/m;

    return-void
.end method

.method public constructor <init>(Lk1/z;)V
    .locals 2

    invoke-direct {p0, p1}, Lk1/S;-><init>(Lk1/z;)V

    new-instance v0, Lk1/y0;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LK0/i$c;->w:I

    iput-object v0, p0, Lk1/s;->k0:Lk1/y0;

    iput-object p0, v0, LK0/i$c;->A:Lk1/S;

    iget-object p1, p1, Lk1/z;->z:Lk1/z;

    if-eqz p1, :cond_0

    new-instance p1, Lk1/s$a;

    invoke-direct {p1, p0}, Lk1/H;-><init>(Lk1/S;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lk1/s;->l0:Lk1/s$a;

    return-void
.end method


# virtual methods
.method public final G1(Lk1/S$e;JLk1/r;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    iget-object v1, v0, Lk1/S;->H:Lk1/z;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lk1/S$e;->c(Lk1/z;)Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3, v4}, Lk1/S;->b2(J)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, v8

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    if-ne v6, v8, :cond_2

    invoke-virtual {v0}, Lk1/S;->w1()J

    move-result-wide v10

    invoke-virtual {v0, v3, v4, v10, v11}, Lk1/S;->i1(JJ)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    const v10, 0x7fffffff

    and-int/2addr v7, v10

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v7, v10, :cond_2

    move v10, v8

    move v7, v9

    goto :goto_0

    :cond_1
    move/from16 v6, p5

    :cond_2
    move/from16 v7, p6

    move v10, v9

    :goto_0
    if-eqz v10, :cond_f

    iget v10, v5, Lk1/r;->v:I

    invoke-virtual {v1}, Lk1/z;->J()LA0/c;

    move-result-object v1

    iget-object v11, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v1, v1, LA0/c;->v:I

    sub-int/2addr v1, v8

    move v12, v1

    :goto_1
    if-ltz v12, :cond_e

    aget-object v1, v11, v12

    check-cast v1, Lk1/z;

    invoke-virtual {v1}, Lk1/z;->t()Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-interface/range {v1 .. v7}, Lk1/S$e;->b(Lk1/z;JLk1/r;IZ)V

    invoke-virtual {v5}, Lk1/r;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj7/h;->g(J)F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v1, v1, v6

    if-gez v1, :cond_d

    invoke-static {v3, v4}, Lj7/h;->n(J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3, v4}, Lj7/h;->l(J)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v2, Lk1/z;->X:Lk1/P;

    iget-object v1, v1, Lk1/P;->d:Lk1/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    invoke-static {v2}, Lk1/U;->g(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lk1/S;->C1(Z)LK0/i$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v3, v1, LK0/i$c;->G:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, LK0/i$c;->t:LK0/i$c;

    iget-boolean v3, v3, LK0/i$c;->G:Z

    if-nez v3, :cond_4

    const-string v3, "visitLocalDescendants called on an unattached node"

    invoke-static {v3}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, LK0/i$c;->t:LK0/i$c;

    iget v3, v1, LK0/i$c;->w:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_e

    :goto_2
    if-eqz v1, :cond_e

    iget v3, v1, LK0/i$c;->v:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v1

    move-object v6, v3

    :goto_3
    if-eqz v4, :cond_c

    instance-of v13, v4, Lk1/t0;

    if-eqz v13, :cond_5

    check-cast v4, Lk1/t0;

    invoke-interface {v4}, Lk1/t0;->m1()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, v5, Lk1/r;->t:LZ/J;

    iget v1, v1, LZ/V;->b:I

    sub-int/2addr v1, v8

    iput v1, v5, Lk1/r;->v:I

    goto :goto_6

    :cond_5
    iget v13, v4, LK0/i$c;->v:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_b

    instance-of v13, v4, Lk1/m;

    if-eqz v13, :cond_b

    move-object v13, v4

    check-cast v13, Lk1/m;

    iget-object v13, v13, Lk1/m;->I:LK0/i$c;

    move v14, v9

    :goto_4
    if-eqz v13, :cond_a

    iget v15, v13, LK0/i$c;->v:I

    and-int/2addr v15, v2

    if-eqz v15, :cond_9

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_6

    move-object v4, v13

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, LA0/c;

    new-array v15, v2, [LK0/i$c;

    invoke-direct {v6, v15}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v6, v4}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_8
    invoke-virtual {v6, v13}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v13, v13, LK0/i$c;->y:LK0/i$c;

    goto :goto_4

    :cond_a
    if-ne v14, v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v6}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v1, v1, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_d
    :goto_6
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    goto/16 :goto_1

    :cond_e
    :goto_7
    iput v10, v5, Lk1/r;->v:I

    :cond_f
    return-void
.end method

.method public final I(I)I
    .locals 3

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->G()LF7/i2;

    move-result-object v0

    invoke-virtual {v0}, LF7/i2;->e()Li1/y;

    move-result-object v1

    iget-object v0, v0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, Lk1/z;

    iget-object v2, v0, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->d:Lk1/S;

    invoke-virtual {v0}, Lk1/z;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Li1/y;->a(Li1/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final J(I)I
    .locals 3

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->G()LF7/i2;

    move-result-object v0

    invoke-virtual {v0}, LF7/i2;->e()Li1/y;

    move-result-object v1

    iget-object v0, v0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, Lk1/z;

    iget-object v2, v0, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->d:Lk1/S;

    invoke-virtual {v0}, Lk1/z;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Li1/y;->e(Li1/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 6

    iget-boolean v0, p0, Lk1/S;->J:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk1/s;->l0:Lk1/s$a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide p1, p1, Landroidx/compose/ui/layout/y;->w:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->s0(J)V

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->K()LA0/c;

    move-result-object v1

    iget-object v2, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v1, v1, LA0/c;->v:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lk1/z;

    iget-object v4, v4, Lk1/z;->Y:Lk1/D;

    iget-object v4, v4, Lk1/D;->p:Lk1/M;

    sget-object v5, Lk1/z$f;->v:Lk1/z$f;

    iput-object v5, v4, Lk1/M;->E:Lk1/z$f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lk1/z;->O:Li1/y;

    invoke-virtual {v0}, Lk1/z;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Li1/y;->b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/S;->T1(Li1/z;)V

    invoke-virtual {p0}, Lk1/S;->L1()V

    return-object p0
.end method

.method public final P1(LR0/v;LU0/b;)V
    .locals 9

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    invoke-static {v0}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v1

    invoke-virtual {v0}, Lk1/z;->J()LA0/c;

    move-result-object v0

    iget-object v2, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lk1/z;

    invoke-virtual {v4}, Lk1/z;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Lk1/z;->s(LR0/v;LU0/b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lk1/g0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->v:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, Lk1/s;->m0:LR0/m;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, LR0/v;->n(FFFFLR0/m;)V

    :cond_2
    return-void
.end method

.method public final k0(I)I
    .locals 3

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->G()LF7/i2;

    move-result-object v0

    invoke-virtual {v0}, LF7/i2;->e()Li1/y;

    move-result-object v1

    iget-object v0, v0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, Lk1/z;

    iget-object v2, v0, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->d:Lk1/S;

    invoke-virtual {v0}, Lk1/z;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Li1/y;->h(Li1/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final m1()V
    .locals 1

    iget-object v0, p0, Lk1/s;->l0:Lk1/s$a;

    if-nez v0, :cond_0

    new-instance v0, Lk1/s$a;

    invoke-direct {v0, p0}, Lk1/H;-><init>(Lk1/S;)V

    iput-object v0, p0, Lk1/s;->l0:Lk1/s$a;

    :cond_0
    return-void
.end method

.method public final p0(JFLKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lk1/S;->p0(JFLKa/l;)V

    iget-boolean p1, p0, Lk1/F;->C:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lk1/S;->H:Lk1/z;

    iget-object p1, p1, Lk1/z;->Y:Lk1/D;

    iget-object p1, p1, Lk1/D;->p:Lk1/M;

    invoke-virtual {p1}, Lk1/M;->C0()V

    return-void
.end method

.method public final q0(JFLU0/b;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lk1/S;->q0(JFLU0/b;)V

    iget-boolean p1, p0, Lk1/F;->C:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lk1/S;->H:Lk1/z;

    iget-object p1, p1, Lk1/z;->Y:Lk1/D;

    iget-object p1, p1, Lk1/D;->p:Lk1/M;

    invoke-virtual {p1}, Lk1/M;->C0()V

    return-void
.end method

.method public final s1()Lk1/H;
    .locals 1

    iget-object v0, p0, Lk1/s;->l0:Lk1/s$a;

    return-object v0
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->G()LF7/i2;

    move-result-object v0

    invoke-virtual {v0}, LF7/i2;->e()Li1/y;

    move-result-object v1

    iget-object v0, v0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, Lk1/z;

    iget-object v2, v0, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->d:Lk1/S;

    invoke-virtual {v0}, Lk1/z;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Li1/y;->g(Li1/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final u0(Li1/a;)I
    .locals 5

    iget-object v0, p0, Lk1/s;->l0:Lk1/s$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk1/s$a;->u0(Li1/a;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v2, v0, Lk1/M;->Q:Lk1/A;

    iget-object v3, v0, Lk1/M;->y:Lk1/D;

    iget-object v3, v3, Lk1/D;->d:Lk1/z$d;

    sget-object v4, Lk1/z$d;->t:Lk1/z$d;

    if-ne v3, v4, :cond_1

    iput-boolean v1, v2, Lk1/a;->f:Z

    iget-boolean v3, v2, Lk1/a;->b:Z

    if-eqz v3, :cond_2

    iput-boolean v1, v0, Lk1/M;->O:Z

    iput-boolean v1, v0, Lk1/M;->P:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, Lk1/a;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lk1/M;->y()Lk1/s;

    move-result-object v3

    iput-boolean v1, v3, Lk1/F;->D:Z

    invoke-virtual {v0}, Lk1/M;->U()V

    invoke-virtual {v0}, Lk1/M;->y()Lk1/s;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk1/F;->D:Z

    iget-object v0, v2, Lk1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final x1()LK0/i$c;
    .locals 1

    iget-object v0, p0, Lk1/s;->k0:Lk1/y0;

    return-object v0
.end method
