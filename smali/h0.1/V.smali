.class public final Lh0/V;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ly0/L;",
        "Ly0/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lh0/W;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh0/W;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh0/V;->u:Lh0/W;

    iput-object p2, p0, Lh0/V;->v:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    check-cast p1, Ly0/L;

    iget-object p1, p0, Lh0/V;->u:Lh0/W;

    iget v1, p1, Lh0/W;->s:I

    iget-object v2, p0, Lh0/V;->v:Landroid/view/View;

    if-nez v1, :cond_1

    sget-object v1, Lh2/F;->a:Ljava/util/WeakHashMap;

    iget-object v1, p1, Lh0/W;->t:Lh0/u;

    invoke-static {v2, v1}, Lh2/F$d;->l(Landroid/view/View;Lh2/r;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v2, v1}, Lh2/F;->o(Landroid/view/View;Lh2/N$b;)V

    :cond_1
    iget v1, p1, Lh0/W;->s:I

    add-int/2addr v1, v0

    iput v1, p1, Lh0/W;->s:I

    new-instance v1, Landroidx/compose/ui/platform/N;

    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/ui/platform/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
