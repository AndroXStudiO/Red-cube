.class public final Le/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld5/h;-><init>(I)V

    new-instance v1, Ly0/M;

    invoke-direct {v1, v0}, Ly0/M;-><init>(LKa/a;)V

    sput-object v1, Le/j;->a:Ly0/M;

    return-void
.end method

.method public static a(Ly0/i;)Ld/o;
    .locals 4

    sget-object v0, Le/j;->a:Ly0/M;

    invoke-interface {p0, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const v0, 0x48071ead

    invoke-interface {p0, v0}, Ly0/i;->M(I)V

    sget-object v0, Landroidx/compose/ui/platform/H;->f:Ly0/o1;

    invoke-interface {p0, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "<this>"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_3

    const v2, 0x7f0a07c9

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ld/o;

    if-eqz v3, :cond_0

    check-cast v2, Ld/o;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-static {v0}, LPc/a;->E(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-interface {p0}, Ly0/i;->E()V

    goto :goto_3

    :cond_4
    const v2, 0x4807151c

    invoke-interface {p0, v2}, Ly0/i;->M(I)V

    invoke-interface {p0}, Ly0/i;->E()V

    :goto_3
    if-nez v0, :cond_7

    const v0, 0x48072680    # 138394.0f

    invoke-interface {p0, v0}, Ly0/i;->M(I)V

    sget-object v0, Landroidx/compose/ui/platform/H;->b:Ly0/o1;

    invoke-interface {p0, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_4
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_6

    instance-of v2, v0, Ld/o;

    if-eqz v2, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_5
    check-cast v1, Ld/o;

    invoke-interface {p0}, Ly0/i;->E()V

    return-object v1

    :cond_7
    const v1, 0x4807156d

    invoke-interface {p0, v1}, Ly0/i;->M(I)V

    invoke-interface {p0}, Ly0/i;->E()V

    return-object v0
.end method
