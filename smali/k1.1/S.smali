.class public abstract Lk1/S;
.super Lk1/F;
.source "SourceFile"

# interfaces
.implements Li1/x;
.implements Li1/q;
.implements Lk1/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/S$e;
    }
.end annotation


# static fields
.field public static final f0:LR0/W;

.field public static final g0:Lk1/v;

.field public static final h0:[F

.field public static final i0:Lk1/S$a;

.field public static final j0:Lk1/S$b;


# instance fields
.field public final H:Lk1/z;

.field public I:Z

.field public J:Z

.field public K:Lk1/S;

.field public L:Lk1/S;

.field public M:Z

.field public N:Z

.field public O:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public P:LG1/d;

.field public Q:LG1/n;

.field public R:F

.field public S:Li1/z;

.field public T:LZ/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/I<",
            "Li1/a;",
            ">;"
        }
    .end annotation
.end field

.field public U:J

.field public V:F

.field public W:LQ0/a;

.field public X:Lk1/v;

.field public Y:LU0/b;

.field public Z:LR0/v;

.field public a0:Lh0/h;

.field public final b0:Lk1/S$f;

.field public c0:Z

.field public d0:Lk1/f0;

.field public e0:LU0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR0/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LR0/W;->u:F

    iput v1, v0, LR0/W;->v:F

    iput v1, v0, LR0/W;->w:F

    sget-wide v1, LR0/J;->a:J

    iput-wide v1, v0, LR0/W;->z:J

    iput-wide v1, v0, LR0/W;->A:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, LR0/W;->C:F

    sget-wide v1, LR0/c0;->b:J

    iput-wide v1, v0, LR0/W;->D:J

    sget-object v1, LR0/V;->a:LR0/V$a;

    iput-object v1, v0, LR0/W;->E:LR0/Z;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, LR0/W;->G:J

    invoke-static {}, Landroidx/compose/ui/platform/G;->a()LG1/e;

    move-result-object v1

    iput-object v1, v0, LR0/W;->H:LG1/d;

    sget-object v1, LG1/n;->t:LG1/n;

    iput-object v1, v0, LR0/W;->I:LG1/n;

    const/4 v1, 0x3

    iput v1, v0, LR0/W;->J:I

    sput-object v0, Lk1/S;->f0:LR0/W;

    new-instance v0, Lk1/v;

    invoke-direct {v0}, Lk1/v;-><init>()V

    sput-object v0, Lk1/S;->g0:Lk1/v;

    invoke-static {}, LR0/O;->a()[F

    move-result-object v0

    sput-object v0, Lk1/S;->h0:[F

    new-instance v0, Lk1/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1/S;->i0:Lk1/S$a;

    new-instance v0, Lk1/S$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1/S;->j0:Lk1/S$b;

    return-void
.end method

.method public constructor <init>(Lk1/z;)V
    .locals 2

    invoke-direct {p0}, Lk1/F;-><init>()V

    iput-object p1, p0, Lk1/S;->H:Lk1/z;

    iget-object v0, p1, Lk1/z;->Q:LG1/d;

    iput-object v0, p0, Lk1/S;->P:LG1/d;

    iget-object p1, p1, Lk1/z;->R:LG1/n;

    iput-object p1, p0, Lk1/S;->Q:LG1/n;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lk1/S;->R:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk1/S;->U:J

    new-instance p1, Lk1/S$f;

    invoke-direct {p1, p0}, Lk1/S$f;-><init>(Lk1/S;)V

    iput-object p1, p0, Lk1/S;->b0:Lk1/S$f;

    return-void
.end method

.method public static U1(Li1/q;)Lk1/S;
    .locals 1

    instance-of v0, p0, Li1/w;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li1/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Li1/w;->t:Lk1/H;

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {v0, p0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lk1/S;

    return-object p0
.end method


# virtual methods
.method public final A(Li1/q;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lk1/S;->J1(Li1/q;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B(Li1/q;Z)LQ0/c;
    .locals 7

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Li1/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lk1/S;->U1(Li1/q;)Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Lk1/S;->K1()V

    invoke-virtual {p0, v0}, Lk1/S;->n1(Lk1/S;)Lk1/S;

    move-result-object v1

    iget-object v2, p0, Lk1/S;->W:LQ0/a;

    if-nez v2, :cond_2

    new-instance v2, LQ0/a;

    invoke-direct {v2}, LQ0/a;-><init>()V

    iput-object v2, p0, Lk1/S;->W:LQ0/a;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, LQ0/a;->b:F

    iput v3, v2, LQ0/a;->c:F

    invoke-interface {p1}, Li1/q;->a()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, LQ0/a;->d:F

    invoke-interface {p1}, Li1/q;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, LQ0/a;->e:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lk1/S;->R1(LQ0/a;ZZ)V

    invoke-virtual {v2}, LQ0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LQ0/c;->e:LQ0/c;

    return-object p1

    :cond_3
    iget-object v0, v0, Lk1/S;->L:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lk1/S;->b1(Lk1/S;LQ0/a;Z)V

    new-instance p1, LQ0/c;

    iget p2, v2, LQ0/a;->b:F

    iget v0, v2, LQ0/a;->c:F

    iget v1, v2, LQ0/a;->d:F

    iget v2, v2, LQ0/a;->e:F

    invoke-direct {p1, p2, v0, v1, v2}, LQ0/c;-><init>(FFFF)V

    return-object p1
.end method

.method public final B1(I)LK0/i$c;
    .locals 3

    invoke-static {p1}, Lk1/U;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LK0/i$c;->x:LK0/i$c;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lk1/S;->C1(Z)LK0/i$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, LK0/i$c;->w:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, LK0/i$c;->v:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C0()Lk1/F;
    .locals 1

    iget-object v0, p0, Lk1/S;->K:Lk1/S;

    return-object v0
.end method

.method public final C1(Z)LK0/i$c;
    .locals 2

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    iget-object v1, v0, Lk1/P;->d:Lk1/S;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, Lk1/P;->f:LK0/i$c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lk1/S;->L:Lk1/S;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk1/S;->x1()LK0/i$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LK0/i$c;->y:LK0/i$c;

    return-object p1

    :cond_1
    iget-object p1, p0, Lk1/S;->L:Lk1/S;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk1/S;->x1()LK0/i$c;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D0()Z
    .locals 1

    iget-object v0, p0, Lk1/S;->S:Li1/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D1(LK0/i$c;Lk1/S$e;JLk1/r;IZ)V
    .locals 8

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lk1/S;->G1(Lk1/S$e;JLk1/r;IZ)V

    return-void

    :cond_0
    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    iget p2, v4, Lk1/r;->v:I

    add-int/lit8 p3, p2, 0x1

    iget-object p4, v4, Lk1/r;->t:LZ/J;

    iget p5, p4, LZ/V;->b:I

    invoke-virtual {v4, p3, p5}, Lk1/r;->f(II)V

    iget p3, v4, Lk1/r;->v:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v4, Lk1/r;->v:I

    invoke-virtual {p4, p1}, LZ/J;->g(Ljava/lang/Object;)V

    const/high16 p3, -0x40800000    # -1.0f

    const/4 p4, 0x0

    invoke-static {p3, v6, p4}, Lx9/b;->a(FZZ)J

    move-result-wide p3

    iget-object p5, v4, Lk1/r;->u:LZ/E;

    invoke-virtual {p5, p3, p4}, LZ/E;->a(J)V

    invoke-interface {v1}, Lk1/S$e;->a()I

    move-result p3

    invoke-static {p1, p3}, Lk1/T;->a(Lk1/j;I)LK0/i$c;

    move-result-object p1

    move-object v0, p0

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-wide v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lk1/S;->D1(LK0/i$c;Lk1/S$e;JLk1/r;IZ)V

    move-object v4, v5

    iput p2, v4, Lk1/r;->v:I

    return-void
.end method

.method public final E1(LK0/i$c;Lk1/S$e;JLk1/r;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lk1/S;->G1(Lk1/S$e;JLk1/r;IZ)V

    return-void

    :cond_0
    move-object/from16 v4, p5

    iget v10, v4, Lk1/r;->v:I

    add-int/lit8 v0, v10, 0x1

    iget-object v1, v4, Lk1/r;->t:LZ/J;

    iget v2, v1, LZ/V;->b:I

    invoke-virtual {v4, v0, v2}, Lk1/r;->f(II)V

    iget v0, v4, Lk1/r;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lk1/r;->v:I

    invoke-virtual {v1, p1}, LZ/J;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v0}, Lx9/b;->a(FZZ)J

    move-result-wide v0

    iget-object v2, v4, Lk1/r;->u:LZ/E;

    invoke-virtual {v2, v0, v1}, LZ/E;->a(J)V

    invoke-interface {p2}, Lk1/S$e;->a()I

    move-result v0

    invoke-static {p1, v0}, Lk1/T;->a(Lk1/j;I)LK0/i$c;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v9}, Lk1/S;->O1(LK0/i$c;Lk1/S$e;JLk1/r;IZFZ)V

    move-object v4, v5

    iput v10, v4, Lk1/r;->v:I

    return-void
.end method

.method public final F0()Lk1/z;
    .locals 1

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    return-object v0
.end method

.method public final F1(Lk1/S$e;JLk1/r;IZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Lk1/S$e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lk1/S;->B1(I)LK0/i$c;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lk1/S;->b2(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    const/4 v11, 0x1

    if-nez v0, :cond_2

    if-ne v6, v11, :cond_1

    invoke-virtual {p0}, Lk1/S;->w1()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Lk1/S;->i1(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_1

    iget v2, v5, Lk1/r;->v:I

    invoke-static {v5}, Lxa/o;->g(Ljava/util/List;)I

    move-result v7

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v8, v8}, Lx9/b;->a(FZZ)J

    move-result-wide v7

    invoke-virtual {v5}, Lk1/r;->d()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lj7/h;->e(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lk1/S;->E1(LK0/i$c;Lk1/S$e;JLk1/r;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Lk1/S;->G1(Lk1/S$e;JLk1/r;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->n0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->m0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lk1/S;->D1(LK0/i$c;Lk1/S$e;JLk1/r;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-ne v6, v11, :cond_5

    invoke-virtual {p0}, Lk1/S;->w1()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Lk1/S;->i1(JJ)F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_7

    iget v7, v5, Lk1/r;->v:I

    invoke-static {v5}, Lxa/o;->g(Ljava/util/List;)I

    move-result v9

    if-ne v7, v9, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v2, v7, v8}, Lx9/b;->a(FZZ)J

    move-result-wide v9

    invoke-virtual {v5}, Lk1/r;->d()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Lj7/h;->e(JJ)I

    move-result v9

    if-lez v9, :cond_8

    :goto_2
    move v9, v11

    :goto_3
    move-object v0, p0

    move v8, v2

    move-object v2, p1

    goto :goto_4

    :cond_7
    move/from16 v7, p6

    :cond_8
    move v9, v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lk1/S;->O1(LK0/i$c;Lk1/S$e;JLk1/r;IZFZ)V

    return-void
.end method

.method public final G([F)V
    .locals 2

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    invoke-static {v0}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v0

    invoke-static {p0}, Ln7/a;->x(Li1/q;)Li1/q;

    move-result-object v1

    invoke-static {v1}, Lk1/S;->U1(Li1/q;)Lk1/S;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lk1/S;->Y1(Lk1/S;[F)V

    check-cast v0, Le1/k;

    invoke-interface {v0, p1}, Le1/k;->c([F)V

    return-void
.end method

.method public G1(Lk1/S$e;JLk1/r;IZ)V
    .locals 7

    iget-object v0, p0, Lk1/S;->K:Lk1/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lk1/S;->o1(J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lk1/S;->F1(Lk1/S$e;JLk1/r;IZ)V

    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 1

    iget-object v0, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/f0;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lk1/S;->L:Lk1/S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk1/S;->H1()V

    :cond_1
    return-void
.end method

.method public final I1()Z
    .locals 2

    iget-object v0, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz v0, :cond_0

    iget v0, p0, Lk1/S;->R:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lk1/S;->L:Lk1/S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk1/S;->I1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final J0()Li1/z;
    .locals 2

    iget-object v0, p0, Lk1/S;->S:Li1/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J1(Li1/q;J)J
    .locals 2

    instance-of v0, p1, Li1/w;

    if-eqz v0, :cond_0

    check-cast p1, Li1/w;

    iget-object v0, p1, Li1/w;->t:Lk1/H;

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0}, Lk1/S;->K1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Li1/w;->d(Li1/q;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Lk1/S;->U1(Li1/q;)Lk1/S;

    move-result-object p1

    invoke-virtual {p1}, Lk1/S;->K1()V

    invoke-virtual {p0, p1}, Lk1/S;->n1(Lk1/S;)Lk1/S;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lk1/S;->V1(J)J

    move-result-wide p2

    iget-object p1, p1, Lk1/S;->L:Lk1/S;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lk1/S;->c1(Lk1/S;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K0()Lk1/F;
    .locals 1

    iget-object v0, p0, Lk1/S;->L:Lk1/S;

    return-object v0
.end method

.method public final K1()V
    .locals 1

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    invoke-virtual {v0}, Lk1/D;->b()V

    return-void
.end method

.method public final L(J)J
    .locals 1

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk1/S;->X(J)J

    move-result-wide p1

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    invoke-static {v0}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L1()V
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-static {v1}, Lk1/U;->g(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lk1/S;->C1(Z)LK0/i$c;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, LK0/i$c;->t:LK0/i$c;

    iget v2, v2, LK0/i$c;->w:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LI0/g;->e()LKa/l;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object v5

    :try_start_0
    invoke-static {v1}, Lk1/U;->g(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v7

    iget-object v7, v7, LK0/i$c;->x:LK0/i$c;

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Lk1/S;->C1(Z)LK0/i$c;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_b

    iget v8, v6, LK0/i$c;->w:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_b

    iget v8, v6, LK0/i$c;->v:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_a

    move-object v9, v3

    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_a

    instance-of v10, v8, Lk1/w;

    if-eqz v10, :cond_3

    check-cast v8, Lk1/w;

    iget-wide v10, p0, Landroidx/compose/ui/layout/y;->v:J

    invoke-interface {v8, v10, v11}, Lk1/w;->N(J)V

    goto :goto_6

    :cond_3
    iget v10, v8, LK0/i$c;->v:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_9

    instance-of v10, v8, Lk1/m;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Lk1/m;

    iget-object v10, v10, Lk1/m;->I:LK0/i$c;

    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_8

    iget v12, v10, LK0/i$c;->v:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_7

    add-int/2addr v11, v0

    if-ne v11, v0, :cond_4

    move-object v8, v10

    goto :goto_5

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, LA0/c;

    const/16 v12, 0x10

    new-array v12, v12, [LK0/i$c;

    invoke-direct {v9, v12}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_6
    invoke-virtual {v9, v10}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v10, v10, LK0/i$c;->y:LK0/i$c;

    goto :goto_4

    :cond_8
    if-ne v11, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v9}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v8

    goto :goto_3

    :cond_a
    if-eq v6, v7, :cond_b

    iget-object v6, v6, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_b
    :goto_7
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5, v4}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final M0()F
    .locals 1

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    iget-object v0, v0, Lk1/z;->Q:LG1/d;

    invoke-interface {v0}, LG1/d;->M0()F

    move-result v0

    return v0
.end method

.method public final M1()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Lk1/U;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LK0/i$c;->x:LK0/i$c;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lk1/S;->C1(Z)LK0/i$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, LK0/i$c;->w:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, LK0/i$c;->v:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lk1/w;

    if-eqz v6, :cond_2

    check-cast v4, Lk1/w;

    invoke-interface {v4, p0}, Lk1/w;->n0(Li1/q;)V

    goto :goto_5

    :cond_2
    iget v6, v4, LK0/i$c;->v:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lk1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lk1/m;

    iget-object v6, v6, Lk1/m;->I:LK0/i$c;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LK0/i$c;->v:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LA0/c;

    const/16 v8, 0x10

    new-array v8, v8, [LK0/i$c;

    invoke-direct {v5, v8}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final N(J)J
    .locals 3

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ln7/a;->x(Li1/q;)Li1/q;

    move-result-object v0

    iget-object v1, p0, Lk1/S;->H:Lk1/z;

    invoke-static {v1}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->r0:[F

    invoke-static {p1, p2, v1}, LR0/O;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Li1/q;->X(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LQ0/b;->f(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lk1/S;->J1(Li1/q;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final N1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/S;->M:Z

    iget-object v0, p0, Lk1/S;->b0:Lk1/S$f;

    invoke-virtual {v0}, Lk1/S$f;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lk1/S;->S1()V

    iget-wide v0, p0, Lk1/S;->U:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LG1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->X()V

    :cond_0
    return-void
.end method

.method public final O1(LK0/i$c;Lk1/S$e;JLk1/r;IZFZ)V
    .locals 20

    move-object/from16 v0, p1

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lk1/S;->G1(Lk1/S$e;JLk1/r;IZ)V

    return-void

    :cond_0
    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x3

    if-ne v6, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v6, v3, :cond_11

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_11

    instance-of v8, v3, Lk1/t0;

    if-eqz v8, :cond_a

    check-cast v3, Lk1/t0;

    invoke-interface {v3}, Lk1/t0;->L()J

    move-result-wide v3

    const/16 v8, 0x20

    shr-long v8, p3, v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move-object/from16 v13, p0

    iget-object v14, v13, Lk1/S;->H:Lk1/z;

    iget-object v15, v14, Lk1/z;->R:LG1/n;

    sget v16, Lk1/z0;->b:I

    const-wide/high16 v16, -0x8000000000000000L

    and-long v16, v3, v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_3

    const/16 v17, 0x0

    sget-object v11, LG1/n;->t:LG1/n;

    if-ne v15, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12, v3, v4}, Lk1/z0$a;->a(IJ)I

    move-result v11

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_2
    invoke-static {v1, v3, v4}, Lk1/z0$a;->a(IJ)I

    move-result v11

    :goto_3
    neg-int v11, v11

    int-to-float v11, v11

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_9

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/ui/layout/y;->n0()I

    move-result v9

    iget-object v11, v14, Lk1/z;->R:LG1/n;

    if-eqz v16, :cond_5

    sget-object v14, LG1/n;->t:LG1/n;

    if-ne v11, v14, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1, v3, v4}, Lk1/z0$a;->a(IJ)I

    move-result v11

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v12, v3, v4}, Lk1/z0$a;->a(IJ)I

    move-result v11

    :goto_5
    add-int/2addr v9, v11

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_9

    const-wide v8, 0xffffffffL

    and-long v8, p3, v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v10, v3, v4}, Lk1/z0$a;->a(IJ)I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_9

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/ui/layout/y;->m0()I

    move-result v9

    invoke-static {v2, v3, v4}, Lk1/z0$a;->a(IJ)I

    move-result v2

    add-int/2addr v2, v9

    int-to-float v2, v2

    cmpg-float v2, v8, v2

    if-gez v2, :cond_9

    iget v1, v5, Lk1/r;->v:I

    invoke-static {v5}, Lxa/o;->g(Ljava/util/List;)I

    move-result v2

    iget-object v3, v5, Lk1/r;->u:LZ/E;

    iget-object v4, v5, Lk1/r;->t:LZ/J;

    const/4 v11, 0x0

    if-ne v1, v2, :cond_6

    iget v12, v5, Lk1/r;->v:I

    add-int/lit8 v1, v12, 0x1

    iget v2, v4, LZ/V;->b:I

    invoke-virtual {v5, v1, v2}, Lk1/r;->f(II)V

    iget v1, v5, Lk1/r;->v:I

    add-int/2addr v1, v10

    iput v1, v5, Lk1/r;->v:I

    invoke-virtual {v4, v0}, LZ/J;->g(Ljava/lang/Object;)V

    invoke-static {v11, v7, v10}, Lx9/b;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LZ/E;->a(J)V

    invoke-interface/range {p2 .. p2}, Lk1/S$e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lk1/T;->a(Lk1/j;I)LK0/i$c;

    move-result-object v1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v0, v13

    invoke-virtual/range {v0 .. v9}, Lk1/S;->O1(LK0/i$c;Lk1/S$e;JLk1/r;IZFZ)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    iput v12, v5, Lk1/r;->v:I

    return-void

    :cond_6
    invoke-virtual {v5}, Lk1/r;->d()J

    move-result-wide v1

    iget v12, v5, Lk1/r;->v:I

    invoke-static {v1, v2}, Lj7/h;->l(J)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Lxa/o;->g(Ljava/util/List;)I

    move-result v13

    iput v13, v5, Lk1/r;->v:I

    add-int/lit8 v1, v13, 0x1

    iget v2, v4, LZ/V;->b:I

    invoke-virtual {v5, v1, v2}, Lk1/r;->f(II)V

    iget v1, v5, Lk1/r;->v:I

    add-int/2addr v1, v10

    iput v1, v5, Lk1/r;->v:I

    invoke-virtual {v4, v0}, LZ/J;->g(Ljava/lang/Object;)V

    invoke-static {v11, v7, v10}, Lx9/b;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LZ/E;->a(J)V

    invoke-interface/range {p2 .. p2}, Lk1/S$e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lk1/T;->a(Lk1/j;I)LK0/i$c;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lk1/S;->O1(LK0/i$c;Lk1/S$e;JLk1/r;IZFZ)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    iput v13, v5, Lk1/r;->v:I

    invoke-virtual {v5}, Lk1/r;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj7/h;->g(J)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_7

    add-int/lit8 v0, v12, 0x1

    iget v1, v5, Lk1/r;->v:I

    add-int/2addr v1, v10

    invoke-virtual {v5, v0, v1}, Lk1/r;->f(II)V

    :cond_7
    iput v12, v5, Lk1/r;->v:I

    return-void

    :cond_8
    invoke-static {v1, v2}, Lj7/h;->g(J)F

    move-result v1

    cmpl-float v1, v1, v11

    if-lez v1, :cond_13

    iget v12, v5, Lk1/r;->v:I

    add-int/lit8 v1, v12, 0x1

    iget v2, v4, LZ/V;->b:I

    invoke-virtual {v5, v1, v2}, Lk1/r;->f(II)V

    iget v1, v5, Lk1/r;->v:I

    add-int/2addr v1, v10

    iput v1, v5, Lk1/r;->v:I

    invoke-virtual {v4, v0}, LZ/J;->g(Ljava/lang/Object;)V

    invoke-static {v11, v7, v10}, Lx9/b;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LZ/E;->a(J)V

    invoke-interface/range {p2 .. p2}, Lk1/S$e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lk1/T;->a(Lk1/j;I)LK0/i$c;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lk1/S;->O1(LK0/i$c;Lk1/S$e;JLk1/r;IZFZ)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    iput v12, v5, Lk1/r;->v:I

    return-void

    :cond_9
    move/from16 v8, p8

    goto :goto_9

    :cond_a
    move/from16 v8, p8

    const/16 v17, 0x0

    iget v6, v3, LK0/i$c;->v:I

    const/16 v9, 0x10

    and-int/2addr v6, v9

    if-eqz v6, :cond_10

    instance-of v6, v3, Lk1/m;

    if-eqz v6, :cond_10

    move-object v6, v3

    check-cast v6, Lk1/m;

    iget-object v6, v6, Lk1/m;->I:LK0/i$c;

    move v11, v1

    :goto_6
    if-eqz v6, :cond_f

    iget v13, v6, LK0/i$c;->v:I

    and-int/2addr v13, v9

    if-eqz v13, :cond_e

    add-int/2addr v11, v10

    if-ne v11, v10, :cond_b

    move-object v3, v6

    goto :goto_7

    :cond_b
    if-nez v4, :cond_c

    new-instance v4, LA0/c;

    new-array v13, v9, [LK0/i$c;

    invoke-direct {v4, v13}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v4, v3}, LA0/c;->d(Ljava/lang/Object;)V

    move-object/from16 v3, v17

    :cond_d
    invoke-virtual {v4, v6}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    iget-object v6, v6, LK0/i$c;->y:LK0/i$c;

    goto :goto_6

    :cond_f
    if-ne v11, v10, :cond_10

    :goto_8
    move/from16 v6, p6

    goto/16 :goto_1

    :cond_10
    invoke-static {v4}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v3

    goto :goto_8

    :cond_11
    move/from16 v8, p8

    const/16 v17, 0x0

    :goto_9
    if-eqz p9, :cond_12

    invoke-virtual/range {p0 .. p8}, Lk1/S;->E1(LK0/i$c;Lk1/S$e;JLk1/r;IZF)V

    return-void

    :cond_12
    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Lk1/S$e;->d(LK0/i$c;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v5, Lk1/r;->v:I

    invoke-static {v5}, Lxa/o;->g(Ljava/util/List;)I

    move-result v4

    iget-object v11, v5, Lk1/r;->u:LZ/E;

    iget-object v13, v5, Lk1/r;->t:LZ/J;

    if-ne v3, v4, :cond_17

    iget v14, v5, Lk1/r;->v:I

    add-int/lit8 v15, v14, 0x1

    iget v3, v13, LZ/V;->b:I

    invoke-virtual {v5, v15, v3}, Lk1/r;->f(II)V

    iget v3, v5, Lk1/r;->v:I

    add-int/2addr v3, v10

    iput v3, v5, Lk1/r;->v:I

    invoke-virtual {v13, v0}, LZ/J;->g(Ljava/lang/Object;)V

    invoke-static {v8, v7, v1}, Lx9/b;->a(FZZ)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, LZ/E;->a(J)V

    invoke-interface {v2}, Lk1/S$e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lk1/T;->a(Lk1/j;I)LK0/i$c;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lk1/S;->O1(LK0/i$c;Lk1/S$e;JLk1/r;IZFZ)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    iput v14, v5, Lk1/r;->v:I

    invoke-static {v5}, Lxa/o;->g(Ljava/util/List;)I

    move-result v0

    if-eq v15, v0, :cond_14

    invoke-virtual {v5}, Lk1/r;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj7/h;->l(J)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    return-void

    :cond_14
    :goto_a
    iget v0, v5, Lk1/r;->v:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v1}, LZ/J;->k(I)Ljava/lang/Object;

    if-ltz v1, :cond_16

    iget v2, v11, LZ/q;->b:I

    if-ge v1, v2, :cond_16

    iget-object v3, v11, LZ/q;->a:[J

    aget-wide v4, v3, v1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_15

    add-int/2addr v0, v12

    invoke-static {v3, v3, v1, v0, v2}, LPc/a;->o([J[JIII)V

    :cond_15
    iget v0, v11, LZ/q;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, LZ/q;->b:I

    return-void

    :cond_16
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/compose/ui/platform/G;->H(Ljava/lang/String;)V

    throw v17

    :cond_17
    invoke-virtual {v5}, Lk1/r;->d()J

    move-result-wide v14

    iget v2, v5, Lk1/r;->v:I

    invoke-static {v5}, Lxa/o;->g(Ljava/util/List;)I

    move-result v3

    iput v3, v5, Lk1/r;->v:I

    add-int/lit8 v4, v3, 0x1

    iget v6, v13, LZ/V;->b:I

    invoke-virtual {v5, v4, v6}, Lk1/r;->f(II)V

    iget v4, v5, Lk1/r;->v:I

    add-int/2addr v4, v10

    iput v4, v5, Lk1/r;->v:I

    invoke-virtual {v13, v0}, LZ/J;->g(Ljava/lang/Object;)V

    move/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v8, v7, v1}, Lx9/b;->a(FZZ)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, LZ/E;->a(J)V

    invoke-interface/range {p2 .. p2}, Lk1/S$e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lk1/T;->a(Lk1/j;I)LK0/i$c;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v6, p6

    move v11, v2

    move v12, v3

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Lk1/S;->O1(LK0/i$c;Lk1/S$e;JLk1/r;IZFZ)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    iput v12, v5, Lk1/r;->v:I

    invoke-virtual {v5}, Lk1/r;->d()J

    move-result-wide v0

    iget v2, v5, Lk1/r;->v:I

    add-int/2addr v2, v10

    invoke-static {v5}, Lxa/o;->g(Ljava/util/List;)I

    move-result v3

    if-ge v2, v3, :cond_19

    invoke-static {v14, v15, v0, v1}, Lj7/h;->e(JJ)I

    move-result v2

    if-lez v2, :cond_19

    add-int/lit8 v2, v11, 0x1

    invoke-static {v0, v1}, Lj7/h;->l(J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v5, Lk1/r;->v:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_b

    :cond_18
    iget v0, v5, Lk1/r;->v:I

    add-int/2addr v0, v10

    :goto_b
    invoke-virtual {v5, v2, v0}, Lk1/r;->f(II)V

    goto :goto_c

    :cond_19
    iget v0, v5, Lk1/r;->v:I

    add-int/2addr v0, v10

    move-object/from16 v1, v16

    iget v1, v1, LZ/V;->b:I

    invoke-virtual {v5, v0, v1}, Lk1/r;->f(II)V

    :goto_c
    iput v11, v5, Lk1/r;->v:I

    return-void

    :cond_1a
    invoke-interface/range {p2 .. p2}, Lk1/S$e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lk1/T;->a(Lk1/j;I)LK0/i$c;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lk1/S;->O1(LK0/i$c;Lk1/S$e;JLk1/r;IZFZ)V

    return-void
.end method

.method public final P(Li1/q;[F)V
    .locals 1

    invoke-static {p1}, Lk1/S;->U1(Li1/q;)Lk1/S;

    move-result-object p1

    invoke-virtual {p1}, Lk1/S;->K1()V

    invoke-virtual {p0, p1}, Lk1/S;->n1(Lk1/S;)Lk1/S;

    move-result-object v0

    invoke-static {p2}, LR0/O;->d([F)V

    invoke-virtual {p1, v0, p2}, Lk1/S;->Y1(Lk1/S;[F)V

    invoke-virtual {p0, v0, p2}, Lk1/S;->X1(Lk1/S;[F)V

    return-void
.end method

.method public P1(LR0/v;LU0/b;)V
    .locals 1

    iget-object v0, p0, Lk1/S;->K:Lk1/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk1/S;->j1(LR0/v;LU0/b;)V

    :cond_0
    return-void
.end method

.method public final Q0()J
    .locals 2

    iget-wide v0, p0, Lk1/S;->U:J

    return-wide v0
.end method

.method public final Q1(JFLKa/l;LU0/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;",
            "LU0/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lk1/S;->H:Lk1/z;

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Lh1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Lk1/S;->e0:LU0/b;

    if-eq p4, p5, :cond_1

    iput-object v2, p0, Lk1/S;->e0:LU0/b;

    invoke-virtual {p0, v2, v0}, Lk1/S;->Z1(LKa/l;Z)V

    iput-object p5, p0, Lk1/S;->e0:LU0/b;

    :cond_1
    iget-object p4, p0, Lk1/S;->d0:Lk1/f0;

    if-nez p4, :cond_5

    invoke-static {v3}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object p4

    iget-object v0, p0, Lk1/S;->a0:Lh0/h;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/ui/platform/T;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Landroidx/compose/ui/platform/T;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lh0/h;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0, v0}, Lh0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lk1/S;->a0:Lh0/h;

    move-object v0, v2

    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, p0, Lk1/S;->b0:Lk1/S$f;

    invoke-virtual {p4, v0, v2, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->l(LKa/p;Lk1/S$f;LU0/b;)Lk1/f0;

    move-result-object p4

    iget-wide v4, p0, Landroidx/compose/ui/layout/y;->v:J

    invoke-interface {p4, v4, v5}, Lk1/f0;->f(J)V

    invoke-interface {p4, p1, p2}, Lk1/f0;->j(J)V

    iput-object p4, p0, Lk1/S;->d0:Lk1/f0;

    iput-boolean v1, v3, Lk1/z;->b0:Z

    invoke-virtual {v2}, Lk1/S$f;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lk1/S;->e0:LU0/b;

    if-eqz p5, :cond_4

    iput-object v2, p0, Lk1/S;->e0:LU0/b;

    invoke-virtual {p0, v2, v0}, Lk1/S;->Z1(LKa/l;Z)V

    :cond_4
    invoke-virtual {p0, p4, v0}, Lk1/S;->Z1(LKa/l;Z)V

    :cond_5
    :goto_1
    iget-wide p4, p0, Lk1/S;->U:J

    invoke-static {p4, p5, p1, p2}, LG1/k;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {v3}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object p4

    const/high16 p5, -0x3f800000    # -4.0f

    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->N(F)V

    iput-wide p1, p0, Lk1/S;->U:J

    iget-object p4, v3, Lk1/z;->Y:Lk1/D;

    iget-object p4, p4, Lk1/D;->p:Lk1/M;

    invoke-virtual {p4}, Lk1/M;->z0()V

    iget-object p4, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz p4, :cond_6

    invoke-interface {p4, p1, p2}, Lk1/f0;->j(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lk1/S;->L:Lk1/S;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lk1/S;->H1()V

    :cond_7
    :goto_2
    invoke-virtual {v3}, Lk1/z;->X()V

    invoke-static {p0}, Lk1/F;->U0(Lk1/S;)V

    iget-object p1, v3, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lk1/z;)V

    :cond_8
    iput p3, p0, Lk1/S;->V:F

    iget-boolean p1, p0, Lk1/F;->D:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lk1/S;->J0()Li1/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/F;->z0(Li1/z;)V

    :cond_9
    iget-object p1, v3, Lk1/z;->X:Lk1/P;

    iget-object p1, p1, Lk1/P;->d:Lk1/S;

    if-ne p0, p1, :cond_a

    invoke-static {v3}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object p1

    invoke-interface {p1}, Lk1/g0;->getRectManager()Ls1/a;

    move-result-object p1

    iget-object p2, v3, Lk1/z;->Y:Lk1/D;

    iget-object p2, p2, Lk1/D;->p:Lk1/M;

    iget-boolean p2, p2, Lk1/M;->D:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, v3, p2}, Ls1/a;->g(Lk1/z;Z)V

    :cond_a
    return-void
.end method

.method public final R1(LQ0/a;ZZ)V
    .locals 10

    iget-object v0, p0, Lk1/S;->d0:Lk1/f0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lk1/S;->N:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lk1/S;->w1()J

    move-result-wide p2

    shr-long v4, p2, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Landroidx/compose/ui/layout/y;->v:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, LQ0/a;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/layout/y;->v:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, LQ0/a;->e(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LQ0/a;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lk1/f0;->g(LQ0/a;Z)V

    :cond_3
    iget-wide p2, p0, Lk1/S;->U:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, LQ0/a;->b:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, LQ0/a;->b:F

    iget v3, p1, LQ0/a;->d:F

    add-float/2addr v3, v0

    iput v3, p1, LQ0/a;->d:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, LQ0/a;->c:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, LQ0/a;->c:F

    iget p3, p1, LQ0/a;->e:F

    add-float/2addr p3, p2

    iput p3, p1, LQ0/a;->e:F

    return-void
.end method

.method public final S()Li1/q;
    .locals 1

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lk1/S;->K1()V

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->d:Lk1/S;

    iget-object v0, v0, Lk1/S;->L:Lk1/S;

    return-object v0
.end method

.method public final S1()V
    .locals 2

    iget-object v0, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1/S;->e0:LU0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lk1/S;->e0:LU0/b;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lk1/S;->Z1(LKa/l;Z)V

    iget-object v1, p0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v1, v0}, Lk1/z;->h0(Z)V

    :cond_1
    return-void
.end method

.method public final T1(Li1/z;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk1/S;->S:Li1/z;

    if-eq v1, v2, :cond_18

    iput-object v1, v0, Lk1/S;->S:Li1/z;

    iget-object v3, v0, Lk1/S;->H:Lk1/z;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Li1/z;->g()I

    move-result v5

    invoke-interface {v2}, Li1/z;->g()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1}, Li1/z;->f()I

    move-result v5

    invoke-interface {v2}, Li1/z;->f()I

    move-result v2

    if-eq v5, v2, :cond_f

    :cond_0
    invoke-interface {v1}, Li1/z;->g()I

    move-result v2

    invoke-interface {v1}, Li1/z;->f()I

    move-result v5

    iget-object v6, v0, Lk1/S;->d0:Lk1/f0;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    invoke-interface {v6, v10, v11}, Lk1/f0;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lk1/z;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lk1/S;->L:Lk1/S;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lk1/S;->H1()V

    :cond_2
    :goto_0
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/y;->r0(J)V

    iget-object v2, v0, Lk1/S;->O:LKa/l;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Lk1/S;->a2(Z)Z

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Lk1/U;->g(I)Z

    move-result v5

    invoke-virtual {v0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, LK0/i$c;->x:LK0/i$c;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lk1/S;->C1(Z)LK0/i$c;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    iget v7, v5, LK0/i$c;->w:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    iget v7, v5, LK0/i$c;->v:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Lk1/o;

    if-eqz v10, :cond_6

    check-cast v8, Lk1/o;

    invoke-interface {v8}, Lk1/o;->B0()V

    goto :goto_6

    :cond_6
    iget v10, v8, LK0/i$c;->v:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Lk1/m;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Lk1/m;

    iget-object v10, v10, Lk1/m;->I:LK0/i$c;

    move v11, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    iget v13, v10, LK0/i$c;->v:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, LA0/c;

    const/16 v12, 0x10

    new-array v12, v12, [LK0/i$c;

    invoke-direct {v9, v12}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v10, v10, LK0/i$c;->y:LK0/i$c;

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    iget-object v5, v5, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lk1/z;)V

    :cond_f
    iget-object v2, v0, Lk1/S;->T:LZ/I;

    if-eqz v2, :cond_10

    iget v2, v2, LZ/T;->e:I

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Li1/z;->j()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    :goto_8
    iget-object v2, v0, Lk1/S;->T:LZ/I;

    invoke-interface {v1}, Li1/z;->j()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget v6, v2, LZ/T;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_12

    goto :goto_b

    :cond_12
    iget-object v6, v2, LZ/T;->b:[Ljava/lang/Object;

    iget-object v7, v2, LZ/T;->c:[I

    iget-object v2, v2, LZ/T;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_18

    move v9, v4

    :goto_9
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_17

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_16

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_15

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Li1/a;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_15

    :goto_b
    iget-object v2, v3, Lk1/z;->Y:Lk1/D;

    iget-object v2, v2, Lk1/D;->p:Lk1/M;

    iget-object v2, v2, Lk1/M;->Q:Lk1/A;

    invoke-virtual {v2}, Lk1/a;->g()V

    iget-object v2, v0, Lk1/S;->T:LZ/I;

    if-nez v2, :cond_14

    invoke-static {}, LZ/U;->a()LZ/I;

    move-result-object v2

    iput-object v2, v0, Lk1/S;->T:LZ/I;

    :cond_14
    invoke-virtual {v2}, LZ/I;->c()V

    invoke-interface {v1}, Li1/z;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v4}, LZ/I;->h(ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    if-ne v12, v13, :cond_18

    :cond_17
    if-eq v9, v8, :cond_18

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_18
    return-void
.end method

.method public final V(J)J
    .locals 1

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    invoke-static {v0}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->J(J)J

    move-result-wide p1

    invoke-static {p0}, Ln7/a;->x(Li1/q;)Li1/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lk1/S;->J1(Li1/q;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final V1(J)J
    .locals 6

    iget-object v0, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lk1/f0;->l(ZJ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Lk1/S;->U:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final W1()LQ0/c;
    .locals 8

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    sget-object v1, LQ0/c;->e:LQ0/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ln7/a;->x(Li1/q;)Li1/q;

    move-result-object v0

    iget-object v2, p0, Lk1/S;->W:LQ0/a;

    if-nez v2, :cond_1

    new-instance v2, LQ0/a;

    invoke-direct {v2}, LQ0/a;-><init>()V

    iput-object v2, p0, Lk1/S;->W:LQ0/a;

    :cond_1
    invoke-virtual {p0}, Lk1/S;->w1()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lk1/S;->g1(J)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    iput v6, v2, LQ0/a;->b:F

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    iput v4, v2, LQ0/a;->c:F

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->n0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    iput v5, v2, LQ0/a;->d:F

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->m0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v4

    iput v3, v2, LQ0/a;->e:F

    move-object v3, p0

    :goto_0
    if-eq v3, v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lk1/S;->R1(LQ0/a;ZZ)V

    invoke-virtual {v2}, LQ0/a;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    return-object v1

    :cond_2
    iget-object v3, v3, Lk1/S;->L:Lk1/S;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, LQ0/c;

    iget v1, v2, LQ0/a;->b:F

    iget v3, v2, LQ0/a;->c:F

    iget v4, v2, LQ0/a;->d:F

    iget v2, v2, LQ0/a;->e:F

    invoke-direct {v0, v1, v3, v4, v2}, LQ0/c;-><init>(FFFF)V

    return-object v0
.end method

.method public final X(J)J
    .locals 1

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lk1/S;->K1()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lk1/S;->V1(J)J

    move-result-wide p1

    iget-object v0, v0, Lk1/S;->L:Lk1/S;

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final X1(Lk1/S;[F)V
    .locals 5

    invoke-static {p1, p0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk1/S;->L:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lk1/S;->X1(Lk1/S;[F)V

    iget-wide v0, p0, Lk1/S;->U:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LG1/k;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lk1/S;->h0:[F

    invoke-static {p1}, LR0/O;->d([F)V

    iget-wide v0, p0, Lk1/S;->U:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, LR0/O;->f([FFF)V

    invoke-static {p2, p1}, LR0/O;->e([F[F)V

    :cond_0
    iget-object p1, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lk1/f0;->i([F)V

    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk1/S;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y1(Lk1/S;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lk1/S;->d0:Lk1/f0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lk1/f0;->a([F)V

    :cond_0
    iget-wide v1, v0, Lk1/S;->U:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LG1/k;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lk1/S;->h0:[F

    invoke-static {v3}, LR0/O;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, LR0/O;->f([FFF)V

    invoke-static {p2, v3}, LR0/O;->e([F[F)V

    :cond_1
    iget-object v0, v0, Lk1/S;->L:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z1(LKa/l;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk1/S;->e0:LU0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lk1/S;->H:Lk1/z;

    if-nez p2, :cond_3

    iget-object p2, p0, Lk1/S;->O:LKa/l;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Lk1/S;->P:LG1/d;

    iget-object v3, v2, Lk1/z;->Q:LG1/d;

    invoke-static {p2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lk1/S;->Q:LG1/n;

    iget-object v3, v2, Lk1/z;->R:LG1/n;

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    iget-object v3, v2, Lk1/z;->Q:LG1/d;

    iput-object v3, p0, Lk1/S;->P:LG1/d;

    iget-object v3, v2, Lk1/z;->R:LG1/n;

    iput-object v3, p0, Lk1/S;->Q:LG1/n;

    invoke-virtual {v2}, Lk1/z;->c()Z

    move-result v3

    iget-object v4, p0, Lk1/S;->b0:Lk1/S$f;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iput-object p1, p0, Lk1/S;->O:LKa/l;

    iget-object p1, p0, Lk1/S;->d0:Lk1/f0;

    if-nez p1, :cond_5

    invoke-static {v2}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object p1

    iget-object p2, p0, Lk1/S;->a0:Lh0/h;

    if-nez p2, :cond_4

    new-instance p2, Landroidx/compose/ui/platform/T;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Landroidx/compose/ui/platform/T;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh0/h;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, p2}, Lh0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lk1/S;->a0:Lh0/h;

    move-object p2, v0

    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->l(LKa/p;Lk1/S$f;LU0/b;)Lk1/f0;

    move-result-object p1

    iget-wide v5, p0, Landroidx/compose/ui/layout/y;->v:J

    invoke-interface {p1, v5, v6}, Lk1/f0;->f(J)V

    iget-wide v5, p0, Lk1/S;->U:J

    invoke-interface {p1, v5, v6}, Lk1/f0;->j(J)V

    iput-object p1, p0, Lk1/S;->d0:Lk1/f0;

    invoke-virtual {p0, v1}, Lk1/S;->a2(Z)Z

    iput-boolean v1, v2, Lk1/z;->b0:Z

    invoke-virtual {v4}, Lk1/S$f;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Lk1/S;->a2(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lk1/z;->X()V

    invoke-static {v2}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object p1

    invoke-interface {p1}, Lk1/g0;->getRectManager()Ls1/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ls1/a;->f(Lk1/z;)V

    :cond_6
    return-void

    :cond_7
    iput-object v5, p0, Lk1/S;->O:LKa/l;

    iget-object p1, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lk1/f0;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object p2

    invoke-static {p2}, Ln7/a;->I([F)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v2}, Lk1/z;->X()V

    :cond_8
    invoke-interface {p1}, Lk1/f0;->c()V

    iput-boolean v1, v2, Lk1/z;->b0:Z

    invoke-virtual {v4}, Lk1/S$f;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object p1

    iget-boolean p1, p1, LK0/i$c;->G:Z

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lk1/z;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lk1/z;)V

    :cond_9
    iput-object v5, p0, Lk1/S;->d0:Lk1/f0;

    iput-boolean v0, p0, Lk1/S;->c0:Z

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->v:J

    return-wide v0
.end method

.method public final a1()V
    .locals 4

    iget-object v0, p0, Lk1/S;->e0:LU0/b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lk1/S;->U:J

    iget v3, p0, Lk1/S;->V:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lk1/S;->q0(JFLU0/b;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lk1/S;->U:J

    iget v2, p0, Lk1/S;->V:F

    iget-object v3, p0, Lk1/S;->O:LKa/l;

    invoke-virtual {p0, v0, v1, v2, v3}, Lk1/S;->p0(JFLKa/l;)V

    return-void
.end method

.method public final a2(Z)Z
    .locals 9

    iget-object v0, p0, Lk1/S;->e0:LU0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lk1/S;->O:LKa/l;

    if-eqz v2, :cond_5

    sget-object v3, Lk1/S;->f0:LR0/W;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, LR0/W;->s(F)V

    invoke-virtual {v3, v4}, LR0/W;->i(F)V

    invoke-virtual {v3, v4}, LR0/W;->o(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LR0/W;->g(F)V

    invoke-virtual {v3, v4}, LR0/W;->d(F)V

    sget-wide v5, LR0/J;->a:J

    invoke-virtual {v3, v5, v6}, LR0/W;->q(J)V

    invoke-virtual {v3, v5, v6}, LR0/W;->x(J)V

    invoke-virtual {v3, v4}, LR0/W;->f(F)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v5}, LR0/W;->z(F)V

    sget-wide v5, LR0/c0;->b:J

    invoke-virtual {v3, v5, v6}, LR0/W;->e1(J)V

    sget-object v5, LR0/V;->a:LR0/V$a;

    invoke-virtual {v3, v5}, LR0/W;->D(LR0/Z;)V

    invoke-virtual {v3, v1}, LR0/W;->w(Z)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, LR0/W;->h(I)V

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, LR0/W;->G:J

    const/4 v5, 0x0

    iput-object v5, v3, LR0/W;->K:LR0/P;

    iput v1, v3, LR0/W;->t:I

    iget-object v5, p0, Lk1/S;->H:Lk1/z;

    iget-object v6, v5, Lk1/z;->Q:LG1/d;

    iput-object v6, v3, LR0/W;->H:LG1/d;

    iget-object v6, v5, Lk1/z;->R:LG1/n;

    iput-object v6, v3, LR0/W;->I:LG1/n;

    iget-wide v6, p0, Landroidx/compose/ui/layout/y;->v:J

    invoke-static {v6, v7}, Lx7/Y8;->Q(J)J

    move-result-wide v6

    iput-wide v6, v3, LR0/W;->G:J

    invoke-static {v5}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v6

    invoke-interface {v6}, Lk1/g0;->getSnapshotObserver()Lk1/q0;

    move-result-object v6

    sget-object v7, Lk1/S$d;->u:Lk1/S$d;

    new-instance v8, Lk1/S$g;

    invoke-direct {v8, v2}, Lk1/S$g;-><init>(LKa/l;)V

    invoke-virtual {v6, p0, v7, v8}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    iget-object v2, p0, Lk1/S;->X:Lk1/v;

    if-nez v2, :cond_1

    new-instance v2, Lk1/v;

    invoke-direct {v2}, Lk1/v;-><init>()V

    iput-object v2, p0, Lk1/S;->X:Lk1/v;

    :cond_1
    sget-object v6, Lk1/S;->g0:Lk1/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lk1/v;->a:F

    iput v7, v6, Lk1/v;->a:F

    iget v7, v2, Lk1/v;->b:F

    iput v7, v6, Lk1/v;->b:F

    iget v7, v2, Lk1/v;->c:F

    iput v7, v6, Lk1/v;->c:F

    iget v7, v2, Lk1/v;->d:F

    iput v7, v6, Lk1/v;->d:F

    iget v7, v2, Lk1/v;->e:F

    iput v7, v6, Lk1/v;->e:F

    iget v7, v2, Lk1/v;->f:F

    iput v7, v6, Lk1/v;->f:F

    iget v7, v2, Lk1/v;->g:F

    iput v7, v6, Lk1/v;->g:F

    iget v7, v2, Lk1/v;->h:F

    iput v7, v6, Lk1/v;->h:F

    iget-wide v7, v2, Lk1/v;->i:J

    iput-wide v7, v6, Lk1/v;->i:J

    iget v7, v3, LR0/W;->u:F

    iput v7, v2, Lk1/v;->a:F

    iget v7, v3, LR0/W;->v:F

    iput v7, v2, Lk1/v;->b:F

    iput v4, v2, Lk1/v;->c:F

    iget v7, v3, LR0/W;->x:F

    iput v7, v2, Lk1/v;->d:F

    iput v4, v2, Lk1/v;->e:F

    iput v4, v2, Lk1/v;->f:F

    iget v4, v3, LR0/W;->B:F

    iput v4, v2, Lk1/v;->g:F

    iget v4, v3, LR0/W;->C:F

    iput v4, v2, Lk1/v;->h:F

    iget-wide v7, v3, LR0/W;->D:J

    iput-wide v7, v2, Lk1/v;->i:J

    invoke-interface {v0, v3}, Lk1/f0;->b(LR0/W;)V

    iget-boolean v0, p0, Lk1/S;->N:Z

    iget-boolean v4, v3, LR0/W;->F:Z

    iput-boolean v4, p0, Lk1/S;->N:Z

    iget v3, v3, LR0/W;->w:F

    iput v3, p0, Lk1/S;->R:F

    iget v3, v6, Lk1/v;->a:F

    iget v4, v2, Lk1/v;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v6, Lk1/v;->b:F

    iget v4, v2, Lk1/v;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v6, Lk1/v;->c:F

    iget v4, v2, Lk1/v;->c:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v6, Lk1/v;->d:F

    iget v4, v2, Lk1/v;->d:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v6, Lk1/v;->e:F

    iget v4, v2, Lk1/v;->e:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v6, Lk1/v;->f:F

    iget v4, v2, Lk1/v;->f:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v6, Lk1/v;->g:F

    iget v4, v2, Lk1/v;->g:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v6, Lk1/v;->h:F

    iget v4, v2, Lk1/v;->h:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    iget-wide v3, v6, Lk1/v;->i:J

    iget-wide v6, v2, Lk1/v;->i:J

    invoke-static {v3, v4, v6, v7}, LR0/c0;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v2, v1, 0x1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Lk1/S;->N:Z

    if-eq v0, p1, :cond_4

    :cond_3
    iget-object p1, v5, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lk1/z;)V

    :cond_4
    return v2

    :cond_5
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object p1

    throw p1

    :cond_6
    iget-object p1, p0, Lk1/S;->O:LKa/l;

    if-nez p1, :cond_7

    :goto_0
    return v1

    :cond_7
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lh1/a;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final b1(Lk1/S;LQ0/a;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk1/S;->L:Lk1/S;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lk1/S;->b1(Lk1/S;LQ0/a;Z)V

    :cond_1
    iget-wide v0, p0, Lk1/S;->U:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, LQ0/a;->b:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, LQ0/a;->b:F

    iget v3, p2, LQ0/a;->d:F

    sub-float/2addr v3, v2

    iput v3, p2, LQ0/a;->d:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, LQ0/a;->c:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, LQ0/a;->c:F

    iget v1, p2, LQ0/a;->e:F

    sub-float/2addr v1, v0

    iput v1, p2, LQ0/a;->e:F

    iget-object v0, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lk1/f0;->g(LQ0/a;Z)V

    iget-boolean v0, p0, Lk1/S;->N:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->v:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, LQ0/a;->e(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b2(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lk1/S;->N:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lk1/f0;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    return v0
.end method

.method public final c1(Lk1/S;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lk1/S;->L:Lk1/S;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lk1/S;->c1(Lk1/S;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lk1/S;->o1(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lk1/S;->o1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g1(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->n0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->m0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    iget-object v0, v0, Lk1/z;->Q:LG1/d;

    invoke-interface {v0}, LG1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LG1/n;
    .locals 1

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    iget-object v0, v0, Lk1/z;->R:LG1/n;

    return-object v0
.end method

.method public final h0()Li1/q;
    .locals 0

    return-object p0
.end method

.method public final i1(JJ)F
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->n0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->m0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lk1/S;->g1(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->n0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->m0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v6, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v6

    cmpl-float p4, v0, v5

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v5

    if-lez p4, :cond_4

    :cond_3
    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p2, p2

    mul-float/2addr p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_4
    return v2
.end method

.method public final j1(LR0/v;LU0/b;)V
    .locals 5

    iget-object v0, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lk1/f0;->h(LR0/v;LU0/b;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lk1/S;->U:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, LR0/v;->q(FF)V

    invoke-virtual {p0, p1, p2}, Lk1/S;->k1(LR0/v;LU0/b;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, LR0/v;->q(FF)V

    return-void
.end method

.method public final k1(LR0/v;LU0/b;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lk1/S;->B1(I)LK0/i$c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lk1/S;->P1(LR0/v;LU0/b;)V

    return-void

    :cond_0
    iget-object v2, p0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v2

    invoke-interface {v2}, Lk1/g0;->getSharedDrawScope()Lk1/B;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/ui/layout/y;->v:J

    invoke-static {v4, v5}, Lx7/Y8;->Q(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lk1/o;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lk1/o;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lk1/B;->c(LR0/v;JLk1/S;Lk1/o;LU0/b;)V

    goto :goto_4

    :cond_1
    move-object v4, p1

    move-object v9, p2

    iget p1, v1, LK0/i$c;->v:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    instance-of p1, v1, Lk1/m;

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Lk1/m;

    iget-object p1, p1, Lk1/m;->I:LK0/i$c;

    const/4 p2, 0x0

    :goto_1
    const/4 v7, 0x1

    if-eqz p1, :cond_6

    iget v8, p1, LK0/i$c;->v:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v7, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, LA0/c;

    const/16 v7, 0x10

    new-array v7, v7, [LK0/i$c;

    invoke-direct {v10, v7}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p1}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p1, p1, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_6
    if-ne p2, v7, :cond_7

    :goto_3
    move-object p1, v4

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract m1()V
.end method

.method public final n()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    iget-object v1, v0, Lk1/z;->X:Lk1/P;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lk1/P;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    new-instance v1, LLa/E;

    invoke-direct {v1}, LLa/E;-><init>()V

    iget-object v4, v0, Lk1/z;->X:Lk1/P;

    iget-object v4, v4, Lk1/P;->e:Lk1/y0;

    :goto_0
    if-eqz v4, :cond_8

    iget v5, v4, LK0/i$c;->v:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    move-object v6, v3

    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, Lk1/r0;

    if-eqz v7, :cond_0

    check-cast v5, Lk1/r0;

    iget-object v7, v0, Lk1/z;->Q:LG1/d;

    iget-object v8, v1, LLa/E;->t:Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Lk1/r0;->K0(LG1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, LLa/E;->t:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    iget v7, v5, LK0/i$c;->v:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_6

    instance-of v7, v5, Lk1/m;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lk1/m;

    iget-object v7, v7, Lk1/m;->I:LK0/i$c;

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v10, v7, LK0/i$c;->v:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LA0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LK0/i$c;

    invoke-direct {v6, v9}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v6, v7}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v7, v7, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v5

    goto :goto_1

    :cond_7
    iget-object v4, v4, LK0/i$c;->x:LK0/i$c;

    goto :goto_0

    :cond_8
    iget-object v0, v1, LLa/E;->t:Ljava/lang/Object;

    return-object v0

    :cond_9
    return-object v3
.end method

.method public final n1(Lk1/S;)Lk1/S;
    .locals 5

    iget-object v0, p1, Lk1/S;->H:Lk1/z;

    iget-object v1, p0, Lk1/S;->H:Lk1/z;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lk1/S;->x1()LK0/i$c;

    move-result-object v0

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v1

    iget-object v2, v1, LK0/i$c;->t:LK0/i$c;

    iget-boolean v2, v2, LK0/i$c;->G:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, LK0/i$c;->t:LK0/i$c;

    iget-object v1, v1, LK0/i$c;->x:LK0/i$c;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, LK0/i$c;->v:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, LK0/i$c;->x:LK0/i$c;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Lk1/z;->H:I

    iget v3, v1, Lk1/z;->H:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lk1/z;->H:I

    iget v4, v0, Lk1/z;->H:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lk1/z;->H()Lk1/z;

    move-result-object v2

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    invoke-virtual {v2}, Lk1/z;->H()Lk1/z;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object v1, p1, Lk1/S;->H:Lk1/z;

    if-ne v0, v1, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p1, v0, Lk1/z;->X:Lk1/P;

    iget-object p1, p1, Lk1/P;->c:Lk1/s;

    return-object p1
.end method

.method public final o1(J)J
    .locals 6

    iget-wide v0, p0, Lk1/S;->U:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object v0, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lk1/f0;->l(ZJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public p0(JFLKa/l;)V
    .locals 6
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

    iget-boolean v1, p0, Lk1/S;->I:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lk1/S;->s1()Lk1/H;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v1, v1, Lk1/H;->I:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk1/S;->Q1(JFLKa/l;LU0/b;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk1/S;->Q1(JFLKa/l;LU0/b;)V

    return-void
.end method

.method public q0(JFLU0/b;)V
    .locals 11

    iget-boolean v0, p0, Lk1/S;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk1/S;->s1()Lk1/H;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v1, p1, Lk1/H;->I:J

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lk1/S;->Q1(JFLKa/l;LU0/b;)V

    return-void

    :cond_0
    move v3, p3

    move-object v5, p4

    const/4 v9, 0x0

    move-wide v6, p1

    move v8, v3

    move-object v10, v5

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lk1/S;->Q1(JFLKa/l;LU0/b;)V

    return-void
.end method

.method public abstract s1()Lk1/H;
.end method

.method public final v(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lk1/S;->X(J)J

    move-result-wide p1

    iget-object v0, p0, Lk1/S;->H:Lk1/z;

    invoke-static {v0}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    invoke-static {p1, p2, v0}, LR0/O;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w1()J
    .locals 3

    iget-object v0, p0, Lk1/S;->P:LG1/d;

    iget-object v1, p0, Lk1/S;->H:Lk1/z;

    iget-object v1, v1, Lk1/z;->S:Landroidx/compose/ui/platform/z1;

    invoke-interface {v1}, Landroidx/compose/ui/platform/z1;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LG1/d;->q1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract x1()LK0/i$c;
.end method
