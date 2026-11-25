.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Lb0/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifierElement;",
        "Lk1/N;",
        "Lb0/e0;",
        "animation_release"
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
.field public final t:Lc0/h0;

.field public final u:LK0/e;


# direct methods
.method public constructor <init>(Lc0/h0;)V
    .locals 1

    sget-object v0, LK0/c$a;->a:LK0/e;

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->t:Lc0/h0;

    iput-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->u:LK0/e;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 3

    new-instance v0, Lb0/e0;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->t:Lc0/h0;

    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->u:LK0/e;

    invoke-direct {v0, v1, v2}, Lb0/e0;-><init>(Lc0/h0;LK0/e;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    iget-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->t:Lc0/h0;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->t:Lc0/h0;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->u:LK0/e;

    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->u:LK0/e;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final h(LK0/i$c;)V
    .locals 1

    check-cast p1, Lb0/e0;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->t:Lc0/h0;

    iput-object v0, p1, Lb0/e0;->H:Lc0/h0;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->u:LK0/e;

    iput-object v0, p1, Lb0/e0;->I:LK0/e;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->t:Lc0/h0;

    invoke-virtual {v0}, Lc0/h0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->u:LK0/e;

    invoke-virtual {v1}, LK0/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeAnimationModifierElement(animationSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->t:Lc0/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->u:LK0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedListener=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
