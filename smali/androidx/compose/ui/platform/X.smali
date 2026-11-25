.class public final Landroidx/compose/ui/platform/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/q1;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Landroid/view/ActionMode;

.field public final c:Lm1/c;

.field public d:Landroidx/compose/ui/platform/r1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/X;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Lm1/c;

    new-instance v0, LKb/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LKb/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lm1/c;-><init>(LKb/e;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/X;->c:Lm1/c;

    sget-object p1, Landroidx/compose/ui/platform/r1;->u:Landroidx/compose/ui/platform/r1;

    iput-object p1, p0, Landroidx/compose/ui/platform/X;->d:Landroidx/compose/ui/platform/r1;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/platform/r1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/X;->d:Landroidx/compose/ui/platform/r1;

    return-object v0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/r1;->u:Landroidx/compose/ui/platform/r1;

    iput-object v0, p0, Landroidx/compose/ui/platform/X;->d:Landroidx/compose/ui/platform/r1;

    iget-object v0, p0, Landroidx/compose/ui/platform/X;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/X;->b:Landroid/view/ActionMode;

    return-void
.end method

.method public final f(LQ0/c;Lq0/U$c;Lq0/U$e;Lq0/U$d;Lq0/U$f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/X;->c:Lm1/c;

    iput-object p1, v0, Lm1/c;->b:LQ0/c;

    iput-object p2, v0, Lm1/c;->c:Lq0/U$c;

    iput-object p4, v0, Lm1/c;->e:Lq0/U$d;

    iput-object p3, v0, Lm1/c;->d:Lq0/U$e;

    iput-object p5, v0, Lm1/c;->f:Lq0/U$f;

    iget-object p1, p0, Landroidx/compose/ui/platform/X;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/r1;->t:Landroidx/compose/ui/platform/r1;

    iput-object p1, p0, Landroidx/compose/ui/platform/X;->d:Landroidx/compose/ui/platform/r1;

    new-instance p1, Lm1/a;

    invoke-direct {p1, v0}, Lm1/a;-><init>(Lm1/c;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/X;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/X;->b:Landroid/view/ActionMode;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method
