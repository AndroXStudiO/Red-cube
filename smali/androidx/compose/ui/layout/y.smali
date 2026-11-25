.class public abstract Landroidx/compose/ui/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/y$a;
    }
.end annotation


# instance fields
.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/layout/y;->v:J

    sget-wide v0, Landroidx/compose/ui/layout/z;->a:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/y;->w:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/layout/y;->x:J

    return-void
.end method


# virtual methods
.method public m0()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->v:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public n0()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->v:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final o0()V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->v:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Landroidx/compose/ui/layout/y;->w:J

    invoke-static {v3, v4}, LG1/b;->j(J)I

    move-result v1

    iget-wide v3, p0, Landroidx/compose/ui/layout/y;->w:J

    invoke-static {v3, v4}, LG1/b;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, LRa/e;->a0(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/y;->t:I

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->v:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Landroidx/compose/ui/layout/y;->w:J

    invoke-static {v5, v6}, LG1/b;->i(J)I

    move-result v1

    iget-wide v5, p0, Landroidx/compose/ui/layout/y;->w:J

    invoke-static {v5, v6}, LG1/b;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, LRa/e;->a0(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/y;->u:I

    iget v1, p0, Landroidx/compose/ui/layout/y;->t:I

    iget-wide v5, p0, Landroidx/compose/ui/layout/y;->v:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Landroidx/compose/ui/layout/y;->x:J

    return-void
.end method

.method public abstract p0(JFLKa/l;)V
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
.end method

.method public q0(JFLU0/b;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/y;->p0(JFLKa/l;)V

    return-void
.end method

.method public final r0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->v:J

    invoke-static {v0, v1, p1, p2}, LG1/m;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/y;->v:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->o0()V

    :cond_0
    return-void
.end method

.method public final s0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->w:J

    invoke-static {v0, v1, p1, p2}, LG1/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/y;->w:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->o0()V

    :cond_0
    return-void
.end method
