.class public final LJ1/a$a;
.super Lh2/N$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/a;-><init>(Landroid/content/Context;Ly0/p;ILd1/b;Landroid/view/View;Lk1/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic v:LJ1/k;


# direct methods
.method public constructor <init>(LJ1/k;)V
    .locals 0

    iput-object p1, p0, LJ1/a$a;->v:LJ1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh2/N$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lh2/O;Ljava/util/List;)Lh2/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/O;",
            "Ljava/util/List<",
            "Lh2/N;",
            ">;)",
            "Lh2/O;"
        }
    .end annotation

    iget-object p2, p0, LJ1/a$a;->v:LJ1/k;

    invoke-virtual {p2, p1}, LJ1/a;->g(Lh2/O;)Lh2/O;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lh2/N;Lh2/N$a;)Lh2/N$a;
    .locals 13

    iget-object p1, p0, LJ1/a$a;->v:LJ1/k;

    iget-object p1, p1, LJ1/a;->R:Lk1/z;

    iget-object p1, p1, Lk1/z;->X:Lk1/P;

    iget-object p1, p1, Lk1/P;->c:Lk1/s;

    iget-object v0, p1, Lk1/s;->k0:Lk1/y0;

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lk1/S;->X(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LA/w;->I(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    if-gez v3, :cond_1

    move v3, v4

    :cond_1
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-gez v0, :cond_2

    move v0, v4

    :cond_2
    invoke-static {p1}, Ln7/a;->x(Li1/q;)Li1/q;

    move-result-object v1

    invoke-interface {v1}, Li1/q;->a()J

    move-result-wide v7

    shr-long v9, v7, v2

    long-to-int v1, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p1, Landroidx/compose/ui/layout/y;->v:J

    shr-long v10, v8, v2

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v2

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p1, v8, v9}, Lk1/S;->X(J)J

    move-result-wide v8

    invoke-static {v8, v9}, LA/w;->I(J)J

    move-result-wide v8

    shr-long v10, v8, v2

    long-to-int p1, v10

    sub-int/2addr v1, p1

    if-gez v1, :cond_3

    move v1, v4

    :cond_3
    and-long/2addr v5, v8

    long-to-int p1, v5

    sub-int/2addr v7, p1

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v7

    :goto_0
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    :goto_1
    return-object p2

    :cond_5
    new-instance p1, Lh2/N$a;

    iget-object v2, p2, Lh2/N$a;->a:LY1/b;

    invoke-static {v2, v3, v0, v1, v4}, LJ1/a;->e(LY1/b;IIII)LY1/b;

    move-result-object v2

    iget-object p2, p2, Lh2/N$a;->b:LY1/b;

    invoke-static {p2, v3, v0, v1, v4}, LJ1/a;->e(LY1/b;IIII)LY1/b;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lh2/N$a;-><init>(LY1/b;LY1/b;)V

    return-object p1
.end method
