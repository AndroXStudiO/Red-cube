.class public final LX0/j;
.super LX0/i;
.source "SourceFile"


# instance fields
.field public final b:LX0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:LX0/a;

.field public f:LLa/m;

.field public final g:Ly0/u0;

.field public h:LR0/s;

.field public final i:Ly0/u0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:LX0/j$b;


# direct methods
.method public constructor <init>(LX0/c;)V
    .locals 2

    invoke-direct {p0}, LX0/i;-><init>()V

    iput-object p1, p0, LX0/j;->b:LX0/c;

    new-instance v0, LX0/j$a;

    invoke-direct {v0, p0}, LX0/j$a;-><init>(LX0/j;)V

    iput-object v0, p1, LX0/c;->i:LLa/m;

    const-string p1, ""

    iput-object p1, p0, LX0/j;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX0/j;->d:Z

    new-instance p1, LX0/a;

    invoke-direct {p1}, LX0/a;-><init>()V

    iput-object p1, p0, LX0/j;->e:LX0/a;

    sget-object p1, LX0/j$c;->u:LX0/j$c;

    iput-object p1, p0, LX0/j;->f:LLa/m;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, LX0/j;->g:Ly0/u0;

    new-instance p1, LQ0/e;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LQ0/e;-><init>(J)V

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, LX0/j;->i:Ly0/u0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX0/j;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LX0/j;->k:F

    iput p1, p0, LX0/j;->l:F

    new-instance p1, LX0/j$b;

    invoke-direct {p1, p0}, LX0/j$b;-><init>(LX0/j;)V

    iput-object p1, p0, LX0/j;->m:LX0/j$b;

    return-void
.end method


# virtual methods
.method public final a(LT0/d;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX0/j;->e(LT0/d;FLR0/z;)V

    return-void
.end method

.method public final e(LT0/d;FLR0/z;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, LX0/j;->b:LX0/c;

    iget-boolean v4, v3, LX0/c;->d:Z

    const/4 v5, 0x5

    iget-object v6, v0, LX0/j;->g:Ly0/u0;

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    iget-wide v9, v3, LX0/c;->e:J

    const-wide/16 v11, 0x10

    cmp-long v4, v9, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/z;

    sget v9, LX0/l;->a:I

    instance-of v9, v4, LR0/s;

    const/4 v10, 0x3

    if-eqz v9, :cond_1

    check-cast v4, LR0/s;

    iget v4, v4, LR0/s;->c:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v10, :cond_4

    goto :goto_0

    :cond_1
    if-nez v4, :cond_4

    :goto_0
    instance-of v4, v2, LR0/s;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, LR0/s;

    iget v4, v4, LR0/s;->c:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v10, :cond_4

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-boolean v9, v0, LX0/j;->d:Z

    iget-object v10, v0, LX0/j;->e:LX0/a;

    if-nez v9, :cond_6

    iget-wide v11, v0, LX0/j;->j:J

    invoke-interface {v1}, LT0/d;->b()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, LQ0/e;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v10, LX0/a;->a:LR0/k;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LR0/k;->a()I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-ne v4, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    if-ne v4, v7, :cond_8

    iget-wide v11, v3, LX0/c;->e:J

    sget v3, LX0/l;->a:I

    invoke-static {v11, v12}, LR0/y;->d(J)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v7

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v7, v11, v12}, LR0/y;->b(FJ)J

    move-result-wide v11

    :goto_4
    new-instance v3, LR0/s;

    invoke-direct {v3, v5, v11, v12}, LR0/s;-><init>(IJ)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v0, LX0/j;->h:LR0/s;

    invoke-interface {v1}, LT0/d;->b()J

    move-result-wide v11

    const/16 v3, 0x20

    shr-long/2addr v11, v3

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v7, v0, LX0/j;->i:Ly0/u0;

    invoke-virtual {v7}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ0/e;

    iget-wide v11, v9, LQ0/e;->a:J

    shr-long/2addr v11, v3

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    div-float/2addr v5, v9

    iput v5, v0, LX0/j;->k:F

    invoke-interface {v1}, LT0/d;->b()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v7}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ0/e;

    iget-wide v11, v7, LQ0/e;->a:J

    and-long/2addr v11, v13

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v5, v7

    iput v5, v0, LX0/j;->l:F

    invoke-interface {v1}, LT0/d;->b()J

    move-result-wide v11

    shr-long/2addr v11, v3

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v5, v11

    float-to-int v5, v5

    invoke-interface {v1}, LT0/d;->b()J

    move-result-wide v11

    and-long/2addr v11, v13

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    float-to-int v7, v7

    int-to-long v11, v5

    shl-long/2addr v11, v3

    move-wide v15, v13

    int-to-long v13, v7

    and-long/2addr v13, v15

    or-long/2addr v11, v13

    invoke-interface {v1}, LT0/d;->getLayoutDirection()LG1/n;

    move-result-object v5

    iput-object v1, v10, LX0/a;->c:LT0/d;

    iget-object v7, v10, LX0/a;->a:LR0/k;

    iget-object v9, v10, LX0/a;->b:LR0/f;

    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    shr-long v13, v11, v3

    long-to-int v13, v13

    iget-object v14, v7, LR0/k;->a:Landroid/graphics/Bitmap;

    move/from16 v17, v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v13, v3, :cond_a

    move-object v13, v9

    and-long v8, v11, v15

    long-to-int v8, v8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-gt v8, v9, :cond_a

    iget v8, v10, LX0/a;->e:I

    if-ne v8, v4, :cond_a

    move-object v9, v13

    goto :goto_6

    :cond_9
    move/from16 v17, v3

    :cond_a
    shr-long v7, v11, v17

    long-to-int v7, v7

    and-long v8, v11, v15

    long-to-int v8, v8

    invoke-static {v7, v8, v4}, LBb/x;->c(III)LR0/k;

    move-result-object v7

    invoke-static {v7}, LR0/U;->a(LR0/k;)LR0/f;

    move-result-object v9

    iput-object v7, v10, LX0/a;->a:LR0/k;

    iput-object v9, v10, LX0/a;->b:LR0/f;

    iput v4, v10, LX0/a;->e:I

    :goto_6
    iput-wide v11, v10, LX0/a;->d:J

    invoke-static {v11, v12}, Lx7/Y8;->Q(J)J

    move-result-wide v11

    iget-object v13, v10, LX0/a;->f:LT0/a;

    iget-object v4, v13, LT0/a;->t:LT0/a$a;

    iget-object v8, v4, LT0/a$a;->a:LG1/d;

    iget-object v14, v4, LT0/a$a;->b:LG1/n;

    iget-object v15, v4, LT0/a$a;->c:LR0/v;

    iget-wide v2, v4, LT0/a$a;->d:J

    iput-object v1, v4, LT0/a$a;->a:LG1/d;

    iput-object v5, v4, LT0/a$a;->b:LG1/n;

    iput-object v9, v4, LT0/a$a;->c:LR0/v;

    iput-wide v11, v4, LT0/a$a;->d:J

    invoke-virtual {v9}, LR0/f;->g()V

    move-object v4, v14

    move-object v5, v15

    sget-wide v14, LR0/y;->b:J

    const/16 v18, 0x3e

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LT0/d;->p1(LT0/d;JJI)V

    iget-object v11, v0, LX0/j;->m:LX0/j$b;

    invoke-virtual {v11, v13}, LX0/j$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LR0/f;->r()V

    iget-object v9, v13, LT0/a;->t:LT0/a$a;

    iput-object v8, v9, LT0/a$a;->a:LG1/d;

    iput-object v4, v9, LT0/a$a;->b:LG1/n;

    iput-object v5, v9, LT0/a$a;->c:LR0/v;

    iput-wide v2, v9, LT0/a$a;->d:J

    invoke-virtual {v7}, LR0/k;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, LX0/j;->d:Z

    invoke-interface {v1}, LT0/d;->b()J

    move-result-wide v2

    iput-wide v2, v0, LX0/j;->j:J

    :goto_7
    if-eqz p3, :cond_b

    move-object/from16 v13, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/z;

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/z;

    :goto_8
    move-object v13, v2

    goto :goto_9

    :cond_c
    iget-object v2, v0, LX0/j;->h:LR0/s;

    goto :goto_8

    :goto_9
    iget-object v2, v10, LX0/a;->a:LR0/k;

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    const-string v3, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v3}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_a
    iget-wide v5, v10, LX0/a;->d:J

    const/4 v12, 0x0

    const/16 v16, 0x35a

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v11, p2

    invoke-static/range {v1 .. v16}, LT0/d;->C(LT0/d;LR0/K;JJJJFLC7/c;LR0/z;III)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX0/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX0/j;->i:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/e;

    iget-wide v2, v2, LQ0/e;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/e;

    iget-wide v1, v1, LQ0/e;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
