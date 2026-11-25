.class public final Landroidx/compose/ui/platform/u1;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/platform/a;

.field public final synthetic v:Landroidx/compose/ui/platform/v1;

.field public final synthetic w:LB3/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/v1;LB3/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->u:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/u1;->v:Landroidx/compose/ui/platform/v1;

    iput-object p3, p0, Landroidx/compose/ui/platform/u1;->w:LB3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->u:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->v:Landroidx/compose/ui/platform/v1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->w:LB3/b;

    const-string v2, "listener"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LG1/a;->u(Landroid/view/View;)Ln2/a;

    move-result-object v0

    iget-object v0, v0, Ln2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
