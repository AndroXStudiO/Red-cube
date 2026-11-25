.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
.super Lk1/N;
.source "01C2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Lw0/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;",
        "Lk1/N;",
        "Lw0/o;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t:Z

.field public final u:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Z

.field public final w:Lw0/r;

.field public final x:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLKa/a;Lw0/r;F)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->t:Z

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->u:LKa/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:Z

    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->w:Lw0/r;

    iput p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->x:F

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 6

    new-instance v0, Lw0/o;

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->u:LKa/a;

    iget v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->x:F

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->t:Z

    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:Z

    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->w:Lw0/r;

    invoke-direct/range {v0 .. v5}, Lw0/o;-><init>(ZLKa/a;ZLw0/r;F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    iget-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->t:Z

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->t:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->u:LKa/a;

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->u:LKa/a;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:Z

    iget-boolean v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->w:Lw0/r;

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->w:Lw0/r;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->x:F

    iget p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->x:F

    invoke-static {v0, p1}, LG1/g;->f(FF)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 3

    check-cast p1, Lw0/o;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->u:LKa/a;

    iput-object v0, p1, Lw0/o;->K:LKa/a;

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:Z

    iput-boolean v0, p1, Lw0/o;->L:Z

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->w:Lw0/r;

    iput-object v0, p1, Lw0/o;->M:Lw0/r;

    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->x:F

    iput v0, p1, Lw0/o;->N:F

    iget-boolean v0, p1, Lw0/o;->J:Z

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->t:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, Lw0/o;->J:Z

    invoke-virtual {p1}, LK0/i$c;->D1()Lfc/A;

    move-result-object v0

    new-instance v1, Lw0/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lw0/q;-><init>(Lw0/o;LAa/e;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->u:LKa/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:Z

    invoke-static {v2, v1, v0}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->w:Lw0/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PullToRefreshElement(isRefreshing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->u:LKa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->w:Lw0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->x:F

    invoke-static {v1}, LG1/g;->g(F)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "01C2.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
