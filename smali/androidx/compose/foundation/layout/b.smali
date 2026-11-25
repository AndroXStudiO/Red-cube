.class public final Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "01C0.java"

# interfaces
.implements Lh0/k;
.implements Lh0/g;


# instance fields
.field public final a:Li1/V;

.field public final b:J


# direct methods
.method public constructor <init>(Li1/V;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->a:Li1/V;

    iput-wide p2, p0, Landroidx/compose/foundation/layout/b;->b:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/layout/b;->b:J

    invoke-static {v0, v1}, LG1/b;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LG1/b;->h(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/b;->a:Li1/V;

    invoke-interface {v1, v0}, LG1/d;->k(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public final b(LK0/i;LK0/e;)LK0/i;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LK0/e;)V

    invoke-interface {p1, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/b;

    iget-object v0, p1, Landroidx/compose/foundation/layout/b;->a:Li1/V;

    iget-object v1, p0, Landroidx/compose/foundation/layout/b;->a:Li1/V;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/layout/b;->b:J

    iget-wide v2, p1, Landroidx/compose/foundation/layout/b;->b:J

    invoke-static {v0, v1, v2, v3}, LG1/b;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/b;->a:Li1/V;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/layout/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/b;->a:Li1/V;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/b;->b:J

    invoke-static {v1, v2}, LG1/b;->k(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "01C0.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
