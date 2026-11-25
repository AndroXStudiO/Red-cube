.class public final Landroidx/compose/ui/platform/J0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroid/view/ViewGroup;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/J0;->u:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/compose/ui/platform/J0;->v:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/platform/K0;

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/K0;-><init>(I)V

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/platform/L0;->c(Landroid/view/View;LKa/l;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/platform/J0;->u:Landroid/view/ViewGroup;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast v2, Landroid/view/View;

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, v2

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/platform/J0;->v:Landroid/view/View;

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
