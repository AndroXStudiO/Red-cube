.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c$a;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Landroidx/fragment/app/e;

.field public final synthetic v:Landroidx/fragment/app/e$a;

.field public final synthetic w:Landroidx/fragment/app/M$b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/e$a;Landroidx/fragment/app/e;Landroidx/fragment/app/M$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->t:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/d;->u:Landroidx/fragment/app/e;

    iput-object p2, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/e$a;

    iput-object p4, p0, Landroidx/fragment/app/d;->w:Landroidx/fragment/app/M$b;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/d;->u:Landroidx/fragment/app/e;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$animationInfo"

    iget-object v2, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/e$a;

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$operation"

    iget-object v3, p0, Landroidx/fragment/app/d;->w:Landroidx/fragment/app/M$b;

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v1, Landroidx/fragment/app/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/e$b;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
