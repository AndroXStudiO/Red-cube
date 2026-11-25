.class public final LP0/L;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Li1/d$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic v:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic w:LQ0/c;

.field public final synthetic x:I

.field public final synthetic y:LP0/p$a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;LQ0/c;ILP0/p$a;)V
    .locals 0

    iput-object p1, p0, LP0/L;->u:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p2, p0, LP0/L;->v:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p3, p0, LP0/L;->w:LQ0/c;

    iput p4, p0, LP0/L;->x:I

    iput-object p5, p0, LP0/L;->y:LP0/p$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Li1/d$a;

    iget-object v0, p0, LP0/L;->v:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v1

    invoke-interface {v1}, Lk1/g0;->getFocusOwner()LP0/o;

    move-result-object v1

    invoke-interface {v1}, LP0/o;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    iget-object v2, p0, LP0/L;->u:Landroidx/compose/ui/focus/FocusTargetNode;

    if-eq v2, v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v1, p0, LP0/L;->y:LP0/p$a;

    iget-object v2, p0, LP0/L;->w:LQ0/c;

    iget v3, p0, LP0/L;->x:I

    invoke-static {v3, v1, v2, v0}, LBb/x;->T(ILP0/p$a;LQ0/c;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-interface {p1}, Li1/d$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
