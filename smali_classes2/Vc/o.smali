.class public final LVc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/p;


# instance fields
.field public final t:Landroid/graphics/Path;

.field public final u:LVc/q;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/q;

    invoke-direct {v0}, LVc/q;-><init>()V

    iput-object v0, p0, LVc/o;->u:LVc/q;

    iput-object p1, p0, LVc/o;->t:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVc/o;->v:Z

    return-void
.end method

.method public final c(JJ)V
    .locals 5

    iget-boolean v0, p0, LVc/o;->v:Z

    iget-object v1, p0, LVc/o;->t:Landroid/graphics/Path;

    iget-object v2, p0, LVc/o;->u:LVc/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LVc/o;->v:Z

    long-to-float v0, p1

    long-to-float v3, p3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iput-wide p1, v2, LVc/q;->a:J

    iput-wide p3, v2, LVc/q;->b:J

    return-void

    :cond_0
    iget-wide v3, v2, LVc/q;->a:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    iget-wide v3, v2, LVc/q;->b:J

    cmp-long v0, v3, p3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    long-to-float v0, p1

    long-to-float v3, p3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iput-wide p1, v2, LVc/q;->a:J

    iput-wide p3, v2, LVc/q;->b:J

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
