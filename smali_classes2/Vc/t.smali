.class public final LVc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/p;


# instance fields
.field public final t:LVc/q;

.field public final u:LVc/q;

.field public final v:LVc/p;

.field public w:Z

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(LVc/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/q;

    invoke-direct {v0}, LVc/q;-><init>()V

    iput-object v0, p0, LVc/t;->t:LVc/q;

    new-instance v0, LVc/q;

    invoke-direct {v0}, LVc/q;-><init>()V

    iput-object v0, p0, LVc/t;->u:LVc/q;

    iput-object p1, p0, LVc/t;->v:LVc/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVc/t;->w:Z

    const/4 v0, 0x0

    iput v0, p0, LVc/t;->z:I

    iget-object v0, p0, LVc/t;->v:LVc/p;

    invoke-interface {v0}, LVc/p;->a()V

    return-void
.end method

.method public final b(JJ)V
    .locals 1

    iget-object v0, p0, LVc/t;->v:LVc/p;

    invoke-interface {v0, p1, p2, p3, p4}, LVc/p;->c(JJ)V

    return-void
.end method

.method public final c(JJ)V
    .locals 5

    iget-boolean v0, p0, LVc/t;->w:Z

    iget-object v1, p0, LVc/t;->t:LVc/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LVc/t;->w:Z

    invoke-virtual {p0, p1, p2, p3, p4}, LVc/t;->b(JJ)V

    iput-wide p1, v1, LVc/q;->a:J

    iput-wide p3, v1, LVc/q;->b:J

    return-void

    :cond_0
    iget-wide v2, v1, LVc/q;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    iget-wide v2, v1, LVc/q;->b:J

    cmp-long v2, v2, p3

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LVc/t;->u:LVc/q;

    if-nez v0, :cond_4

    iget v0, p0, LVc/t;->z:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-wide v2, p0, LVc/t;->x:J

    cmp-long v0, v2, p3

    if-lez v0, :cond_2

    iput-wide p3, p0, LVc/t;->x:J

    :cond_2
    iget-wide v2, p0, LVc/t;->y:J

    cmp-long v0, v2, p3

    if-gez v0, :cond_8

    iput-wide p3, p0, LVc/t;->y:J

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LVc/t;->e()V

    iput v3, p0, LVc/t;->z:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, LVc/q;->a:J

    iput-wide v3, v2, LVc/q;->a:J

    iget-wide v3, v1, LVc/q;->b:J

    iput-wide v3, v2, LVc/q;->b:J

    iget-wide v2, v1, LVc/q;->b:J

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LVc/t;->x:J

    iget-wide v2, v1, LVc/q;->b:J

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LVc/t;->y:J

    goto :goto_0

    :cond_4
    iget-wide v3, v1, LVc/q;->b:J

    cmp-long v0, v3, p3

    if-nez v0, :cond_7

    iget v0, p0, LVc/t;->z:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-wide v2, p0, LVc/t;->x:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_5

    iput-wide p1, p0, LVc/t;->x:J

    :cond_5
    iget-wide v2, p0, LVc/t;->y:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_8

    iput-wide p1, p0, LVc/t;->y:J

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LVc/t;->e()V

    iput v3, p0, LVc/t;->z:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, LVc/q;->a:J

    iput-wide v3, v2, LVc/q;->a:J

    iget-wide v3, v1, LVc/q;->b:J

    iput-wide v3, v2, LVc/q;->b:J

    iget-wide v2, v1, LVc/q;->a:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LVc/t;->x:J

    iget-wide v2, v1, LVc/q;->a:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LVc/t;->y:J

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LVc/t;->e()V

    invoke-virtual {p0, p1, p2, p3, p4}, LVc/t;->b(JJ)V

    :cond_8
    :goto_0
    iput-wide p1, v1, LVc/q;->a:J

    iput-wide p3, v1, LVc/q;->b:J

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, LVc/t;->e()V

    iget-object v0, p0, LVc/t;->v:LVc/p;

    invoke-interface {v0}, LVc/p;->d()V

    return-void
.end method

.method public final e()V
    .locals 12

    iget v0, p0, LVc/t;->z:I

    const/4 v1, 0x1

    iget-object v2, p0, LVc/t;->u:LVc/q;

    iget-object v3, p0, LVc/t;->t:LVc/q;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v0, v2, LVc/q;->b:J

    iget-wide v4, v2, LVc/q;->a:J

    iget-wide v6, v3, LVc/q;->a:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v10, v6

    move-wide v6, v4

    move-wide v4, v10

    :goto_0
    iget-wide v8, p0, LVc/t;->x:J

    cmp-long v2, v8, v4

    if-gez v2, :cond_2

    invoke-virtual {p0, v8, v9, v0, v1}, LVc/t;->b(JJ)V

    :cond_2
    iget-wide v4, p0, LVc/t;->y:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    invoke-virtual {p0, v4, v5, v0, v1}, LVc/t;->b(JJ)V

    :cond_3
    iget-wide v2, v3, LVc/q;->a:J

    invoke-virtual {p0, v2, v3, v0, v1}, LVc/t;->b(JJ)V

    goto :goto_2

    :cond_4
    iget-wide v0, v2, LVc/q;->a:J

    iget-wide v4, v2, LVc/q;->b:J

    iget-wide v6, v3, LVc/q;->b:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_5

    goto :goto_1

    :cond_5
    move-wide v10, v6

    move-wide v6, v4

    move-wide v4, v10

    :goto_1
    iget-wide v8, p0, LVc/t;->x:J

    cmp-long v2, v8, v4

    if-gez v2, :cond_6

    invoke-virtual {p0, v0, v1, v8, v9}, LVc/t;->b(JJ)V

    :cond_6
    iget-wide v4, p0, LVc/t;->y:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_7

    invoke-virtual {p0, v0, v1, v4, v5}, LVc/t;->b(JJ)V

    :cond_7
    iget-wide v2, v3, LVc/q;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, LVc/t;->b(JJ)V

    :goto_2
    const/4 v0, 0x0

    iput v0, p0, LVc/t;->z:I

    return-void
.end method
