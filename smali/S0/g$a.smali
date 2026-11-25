.class public final LS0/g$a;
.super LS0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:LS0/o;

.field public final f:LS0/o;

.field public final g:[F


# direct methods
.method public constructor <init>(LS0/o;LS0/o;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, p2, v1}, LS0/g;-><init>(LS0/c;LS0/c;LS0/c;[F)V

    iput-object p1, p0, LS0/g$a;->e:LS0/o;

    iput-object p2, p0, LS0/g$a;->f:LS0/o;

    iget-object v1, p2, LS0/o;->d:LS0/q;

    iget-object v2, p1, LS0/o;->d:LS0/q;

    invoke-static {v2, v1}, LS0/d;->c(LS0/q;LS0/q;)Z

    move-result v1

    iget-object p1, p1, LS0/o;->i:[F

    iget-object v3, p2, LS0/o;->j:[F

    if-eqz v1, :cond_0

    invoke-static {v3, p1}, LS0/d;->f([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS0/q;->a()[F

    move-result-object v1

    iget-object v4, p2, LS0/o;->d:LS0/q;

    invoke-virtual {v4}, LS0/q;->a()[F

    move-result-object v5

    sget-object v6, LS0/j;->b:LS0/q;

    invoke-static {v2, v6}, LS0/d;->c(LS0/q;LS0/q;)Z

    move-result v2

    sget-object v7, LS0/a;->b:LS0/a$a;

    iget-object v7, v7, LS0/a;->a:[F

    if-nez v2, :cond_1

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v7, v1, v2}, LS0/d;->b([F[F[F)[F

    move-result-object v1

    invoke-static {v1, p1}, LS0/d;->f([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v4, v6}, LS0/d;->c(LS0/q;LS0/q;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v5, v0}, LS0/d;->b([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, LS0/o;->i:[F

    invoke-static {v0, p2}, LS0/d;->f([F[F)[F

    move-result-object p2

    invoke-static {p2}, LS0/d;->e([F)[F

    move-result-object v3

    :cond_2
    invoke-static {v3, p1}, LS0/d;->f([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, LS0/g$a;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    invoke-static {p1, p2}, LR0/y;->h(J)F

    move-result v0

    invoke-static {p1, p2}, LR0/y;->g(J)F

    move-result v1

    invoke-static {p1, p2}, LR0/y;->e(J)F

    move-result v2

    invoke-static {p1, p2}, LR0/y;->d(J)F

    move-result p1

    iget-object p2, p0, LS0/g$a;->e:LS0/o;

    float-to-double v3, v0

    iget-object p2, p2, LS0/o;->p:LD4/k;

    invoke-virtual {p2, v3, v4}, LD4/k;->i(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, LD4/k;->i(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, LD4/k;->i(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, LS0/g$a;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p2, p0, LS0/g$a;->f:LS0/o;

    iget-object v0, p2, LS0/o;->m:LA4/g;

    float-to-double v2, v3

    invoke-virtual {v0, v2, v3}, LA4/g;->i(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v4

    iget-object v4, p2, LS0/o;->m:LA4/g;

    invoke-virtual {v4, v2, v3}, LA4/g;->i(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v5, v1

    invoke-virtual {v4, v5, v6}, LA4/g;->i(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v2, v1, p1, p2}, Lc1/c;->a(FFFFLS0/c;)J

    move-result-wide p1

    return-wide p1
.end method
