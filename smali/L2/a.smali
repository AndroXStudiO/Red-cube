.class public final LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA5/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA5/f;-><init>(I)V

    new-instance v1, Ly0/M;

    invoke-direct {v1, v0}, Ly0/M;-><init>(LKa/a;)V

    sput-object v1, LL2/a;->a:Ly0/M;

    return-void
.end method

.method public static a(Ly0/i;)LK2/d;
    .locals 4

    sget-object v0, LL2/a;->a:Ly0/M;

    invoke-interface {p0, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/d;

    if-nez v0, :cond_4

    const v0, 0x38ac9bd8

    invoke-interface {p0, v0}, Ly0/i;->M(I)V

    sget-object v0, Landroidx/compose/ui/platform/H;->f:Ly0/o1;

    invoke-interface {p0, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v2, 0x7f0a07c8

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LK2/d;

    if-eqz v3, :cond_0

    check-cast v2, LK2/d;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    move-object v1, v2

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
    :goto_2
    invoke-interface {p0}, Ly0/i;->E()V

    return-object v1

    :cond_4
    const v1, 0x38ac9437

    invoke-interface {p0, v1}, Ly0/i;->M(I)V

    invoke-interface {p0}, Ly0/i;->E()V

    return-object v0
.end method
