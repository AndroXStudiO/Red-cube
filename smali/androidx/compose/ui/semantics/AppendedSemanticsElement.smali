.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Lk1/N;
.source "SourceFile"

# interfaces
.implements Lr1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Lr1/d;",
        ">;",
        "Lr1/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/AppendedSemanticsElement;",
        "Lk1/N;",
        "Lr1/d;",
        "Lr1/r;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t:Z

.field public final u:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Lr1/E;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/l;Z)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:LKa/l;

    return-void
.end method


# virtual methods
.method public final d()Lr1/o;
    .locals 2

    new-instance v0, Lr1/o;

    invoke-direct {v0}, Lr1/o;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    iput-boolean v1, v0, Lr1/o;->v:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e()LK0/i$c;
    .locals 4

    new-instance v0, Lr1/d;

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:LKa/l;

    invoke-direct {v0, v1, v2, v3}, Lr1/d;-><init>(ZZLKa/l;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:LKa/l;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:LKa/l;

    if-eq v0, p1, :cond_3

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

    check-cast p1, Lr1/d;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    iput-boolean v0, p1, Lr1/d;->H:Z

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:LKa/l;

    iput-object v0, p1, Lr1/d;->J:LKa/l;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:LKa/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
