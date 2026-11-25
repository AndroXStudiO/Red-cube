.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Lb0/P;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "Lk1/N;",
        "Lb0/P;",
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
.field public final t:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Lb0/D;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lb0/T;

.field public final v:Lb0/V;

.field public final w:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lb0/a0;


# direct methods
.method public constructor <init>(Lc0/r0;Lb0/T;Lb0/V;LKa/a;Lb0/a0;)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lc0/r0;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lb0/T;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lb0/V;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->w:LKa/a;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lb0/a0;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 6

    new-instance v0, Lb0/P;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lb0/T;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lb0/V;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->w:LKa/a;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lb0/a0;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lc0/r0;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iput-object v5, v0, Lb0/P;->H:Lc0/r0;

    iput-object v1, v0, Lb0/P;->I:Lb0/T;

    iput-object v2, v0, Lb0/P;->J:Lb0/V;

    iput-object v3, v0, Lb0/P;->K:LKa/a;

    iput-object v4, v0, Lb0/P;->L:Lb0/a0;

    sget-wide v1, Landroidx/compose/animation/b;->a:J

    iput-wide v1, v0, Lb0/P;->M:J

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, LG1/c;->b(III)J

    new-instance v1, Lb0/Q;

    invoke-direct {v1, v0}, Lb0/Q;-><init>(Lb0/P;)V

    new-instance v1, Lb0/S;

    invoke-direct {v1, v0}, Lb0/S;-><init>(Lb0/P;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lc0/r0;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lc0/r0;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lb0/T;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lb0/T;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lb0/V;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lb0/V;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->w:LKa/a;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->w:LKa/a;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lb0/a0;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lb0/a0;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    check-cast p1, Lb0/P;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lc0/r0;

    iput-object v0, p1, Lb0/P;->H:Lc0/r0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lb0/T;

    iput-object v0, p1, Lb0/P;->I:Lb0/T;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lb0/V;

    iput-object v0, p1, Lb0/P;->J:Lb0/V;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->w:LKa/a;

    iput-object v0, p1, Lb0/P;->K:LKa/a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lb0/a0;

    iput-object v0, p1, Lb0/P;->L:Lb0/a0;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lc0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lb0/T;

    invoke-virtual {v1}, Lb0/T;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lb0/V;

    invoke-virtual {v0}, Lb0/V;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->w:LKa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lb0/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lc0/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation=null, offsetAnimation=null, slideAnimation=null, enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lb0/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lb0/V;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->w:LKa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lb0/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
