.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Lk1/N;
.source "01BD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Ld0/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "Lk1/N;",
        "Ld0/s;",
        "foundation_release"
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
.field public final t:F

.field public final u:LR0/b0;

.field public final v:LR0/Z;


# direct methods
.method public constructor <init>(FLR0/b0;LR0/Z;)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->u:LR0/b0;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->v:LR0/Z;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 4

    new-instance v0, Ld0/s;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->u:LR0/b0;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->v:LR0/Z;

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    invoke-direct {v0, v3, v1, v2}, Ld0/s;-><init>(FLR0/b0;LR0/Z;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    invoke-static {v1, v0}, LG1/g;->f(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->u:LR0/b0;

    iget-object v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->u:LR0/b0;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->v:LR0/Z;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->v:LR0/Z;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 3

    check-cast p1, Ld0/s;

    iget v0, p1, Ld0/s;->K:F

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    invoke-static {v0, v1}, LG1/g;->f(FF)Z

    move-result v0

    iget-object v2, p1, Ld0/s;->N:LO0/b;

    if-nez v0, :cond_0

    iput v1, p1, Ld0/s;->K:F

    invoke-interface {v2}, LO0/b;->P()V

    :cond_0
    iget-object v0, p1, Ld0/s;->L:LR0/b0;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->u:LR0/b0;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, Ld0/s;->L:LR0/b0;

    invoke-interface {v2}, LO0/b;->P()V

    :cond_1
    iget-object v0, p1, Ld0/s;->M:LR0/Z;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->v:LR0/Z;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, Ld0/s;->M:LR0/Z;

    invoke-interface {v2}, LO0/b;->P()V

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->u:LR0/b0;

    invoke-virtual {v1}, LR0/b0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->v:LR0/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    invoke-static {v1}, LG1/g;->g(F)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "01BD.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->u:LR0/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->v:LR0/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
