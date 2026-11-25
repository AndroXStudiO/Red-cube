.class public final Lc0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lc0/r;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/g<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lc0/L0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/L0;"
        }
    .end annotation
.end field

.field public final b:Lc0/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/E0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lc0/x;Lc0/E0;Ljava/lang/Object;Lc0/r;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/x<",
            "TT;>;",
            "Lc0/E0<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Lc0/x;->a()Lc0/L0;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lc0/w;->a:Lc0/L0;

    move-object/from16 v4, p2

    iput-object v4, v0, Lc0/w;->b:Lc0/E0;

    iput-object v1, v0, Lc0/w;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lc0/E0;->a()LKa/l;

    move-result-object v5

    invoke-interface {v5, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/r;

    iput-object v1, v0, Lc0/w;->d:Lc0/r;

    invoke-static {v2}, LBb/x;->n(Lc0/r;)Lc0/r;

    move-result-object v5

    iput-object v5, v0, Lc0/w;->e:Lc0/r;

    invoke-interface {v4}, Lc0/E0;->b()LKa/l;

    move-result-object v4

    iget-object v5, v3, Lc0/L0;->d:Lc0/r;

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lc0/r;->c()Lc0/r;

    move-result-object v5

    iput-object v5, v3, Lc0/L0;->d:Lc0/r;

    :cond_0
    iget-object v5, v3, Lc0/L0;->d:Lc0/r;

    const-string v7, "targetVector"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lc0/r;->b()I

    move-result v5

    const/4 v9, 0x0

    :goto_0
    iget-object v12, v3, Lc0/L0;->a:Lb0/i0;

    if-ge v9, v5, :cond_2

    iget-object v13, v3, Lc0/L0;->d:Lc0/r;

    if-eqz v13, :cond_1

    invoke-virtual {v1, v9}, Lc0/r;->a(I)F

    move-result v14

    invoke-virtual {v2, v9}, Lc0/r;->a(I)F

    move-result v15

    iget-object v12, v12, Lb0/i0;->a:Lb0/Y;

    invoke-virtual {v12, v15}, Lb0/Y;->b(F)D

    move-result-wide v16

    const/16 p1, 0x0

    sget v6, Lb0/Z;->a:F

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v6

    sub-double v18, v10, p2

    iget v6, v12, Lb0/Y;->a:F

    iget v12, v12, Lb0/Y;->c:F

    mul-float/2addr v6, v12

    move/from16 v20, v9

    float-to-double v8, v6

    div-double v10, v10, v18

    mul-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v6, v10

    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v14

    move/from16 v6, v20

    invoke-virtual {v13, v6, v8}, Lc0/r;->e(IF)V

    add-int/lit8 v9, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x0

    invoke-static {v7}, LLa/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p1, 0x0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    iget-object v5, v3, Lc0/L0;->d:Lc0/r;

    if-eqz v5, :cond_7

    invoke-interface {v4, v5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lc0/w;->g:Ljava/lang/Object;

    iget-object v4, v3, Lc0/L0;->c:Lc0/r;

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lc0/r;->c()Lc0/r;

    move-result-object v4

    iput-object v4, v3, Lc0/L0;->c:Lc0/r;

    :cond_3
    iget-object v4, v3, Lc0/L0;->c:Lc0/r;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lc0/r;->b()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Lc0/r;->a(I)F

    move-result v8

    iget-object v9, v12, Lb0/i0;->a:Lb0/Y;

    invoke-virtual {v9, v8}, Lb0/Y;->b(F)D

    move-result-wide v8

    sget v10, Lb0/Z;->a:F

    float-to-double v10, v10

    sub-double v10, v10, p2

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput-wide v5, v0, Lc0/w;->h:J

    invoke-virtual {v3, v5, v6, v1, v2}, Lc0/L0;->b(JLc0/r;Lc0/r;)Lc0/r;

    move-result-object v1

    invoke-static {v1}, LBb/x;->n(Lc0/r;)Lc0/r;

    move-result-object v1

    iput-object v1, v0, Lc0/w;->f:Lc0/r;

    invoke-virtual {v1}, Lc0/r;->b()I

    move-result v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_5

    iget-object v2, v0, Lc0/w;->f:Lc0/r;

    invoke-virtual {v2, v8}, Lc0/r;->a(I)F

    move-result v3

    iget-object v4, v0, Lc0/w;->a:Lc0/L0;

    invoke-virtual {v4}, Lc0/L0;->a()F

    move-result v4

    neg-float v4, v4

    iget-object v5, v0, Lc0/w;->a:Lc0/L0;

    invoke-virtual {v5}, Lc0/L0;->a()F

    move-result v5

    invoke-static {v3, v4, v5}, LRa/e;->Z(FFF)F

    move-result v3

    invoke-virtual {v2, v8, v3}, Lc0/r;->e(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string v1, "velocityVector"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v7}, LLa/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p1, 0x0

    invoke-static {v7}, LLa/k;->l(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lc0/w;->h:J

    return-wide v0
.end method

.method public final c()Lc0/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/E0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc0/w;->b:Lc0/E0;

    return-object v0
.end method

.method public final d(J)Lc0/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lc0/g;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc0/w;->e:Lc0/r;

    iget-object v1, p0, Lc0/w;->a:Lc0/L0;

    iget-object v2, p0, Lc0/w;->d:Lc0/r;

    invoke-virtual {v1, p1, p2, v2, v0}, Lc0/L0;->b(JLc0/r;Lc0/r;)Lc0/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lc0/w;->f:Lc0/r;

    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Lc0/g;->e(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lc0/w;->b:Lc0/E0;

    invoke-interface {v1}, Lc0/E0;->b()LKa/l;

    move-result-object v1

    iget-object v2, v0, Lc0/w;->e:Lc0/r;

    iget-object v3, v0, Lc0/w;->a:Lc0/L0;

    iget-object v4, v0, Lc0/w;->d:Lc0/r;

    iget-object v5, v3, Lc0/L0;->b:Lc0/r;

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lc0/r;->c()Lc0/r;

    move-result-object v5

    iput-object v5, v3, Lc0/L0;->b:Lc0/r;

    :cond_0
    iget-object v5, v3, Lc0/L0;->b:Lc0/r;

    const-string v7, "valueVector"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lc0/r;->b()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_3

    iget-object v9, v3, Lc0/L0;->b:Lc0/r;

    if-eqz v9, :cond_2

    invoke-virtual {v4, v8}, Lc0/r;->a(I)F

    move-result v10

    invoke-virtual {v2, v8}, Lc0/r;->a(I)F

    move-result v11

    iget-object v12, v3, Lc0/L0;->a:Lb0/i0;

    const-wide/32 v13, 0xf4240

    div-long v13, p1, v13

    iget-object v12, v12, Lb0/i0;->a:Lb0/Y;

    invoke-virtual {v12, v11}, Lb0/Y;->a(F)Lb0/Y$a;

    move-result-object v11

    move-object v15, v7

    const/4 v12, 0x0

    iget-wide v6, v11, Lb0/Y$a;->c:J

    const-wide/16 v16, 0x0

    cmp-long v16, v6, v16

    if-lez v16, :cond_1

    long-to-float v13, v13

    long-to-float v6, v6

    div-float/2addr v13, v6

    goto :goto_1

    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1
    iget v6, v11, Lb0/Y$a;->a:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget v7, v11, Lb0/Y$a;->b:F

    mul-float/2addr v6, v7

    invoke-static {v13}, Lb0/a;->a(F)Lb0/a$a;

    move-result-object v7

    iget v7, v7, Lb0/a$a;->a:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v10

    invoke-virtual {v9, v8, v6}, Lc0/r;->e(IF)V

    add-int/lit8 v8, v8, 0x1

    move-object v7, v15

    goto :goto_0

    :cond_2
    move-object v15, v7

    const/4 v12, 0x0

    invoke-static {v15}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_3
    move-object v15, v7

    const/4 v12, 0x0

    iget-object v2, v3, Lc0/L0;->b:Lc0/r;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v15}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_5
    move-object v15, v7

    const/4 v12, 0x0

    invoke-static {v15}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_6
    iget-object v1, v0, Lc0/w;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc0/w;->g:Ljava/lang/Object;

    return-object v0
.end method
