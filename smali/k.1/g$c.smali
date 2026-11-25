.class public final Lk/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/d$a;

.field public final synthetic b:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;Lo/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g$c;->b:Lk/g;

    iput-object p2, p0, Lk/g$c;->a:Lo/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lbb/g0;)V
    .locals 2

    iget-object v0, p0, Lk/g$c;->a:Lo/d$a;

    invoke-virtual {v0, p1}, Lo/d$a;->a(Lbb/g0;)Lo/d;

    move-result-object p1

    iget-object v0, v0, Lo/d$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lk/g$c;->b:Lk/g;

    iget-object v0, p1, Lk/g;->P:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lk/g;->Q:Lk/i;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lk/g;->R:Lh2/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh2/K;->b()V

    :cond_1
    iget-object v0, p1, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lh2/F;->a(Landroid/view/View;)Lh2/K;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh2/K;->a(F)V

    iput-object v0, p1, Lk/g;->R:Lh2/K;

    new-instance v1, Lk/g$c$a;

    invoke-direct {v1, p0}, Lk/g$c$a;-><init>(Lk/g$c;)V

    invoke-virtual {v0, v1}, Lh2/K;->d(Lh2/L;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lk/g;->N:Lbb/g0;

    iget-object v0, p1, Lk/g;->U:Landroid/view/ViewGroup;

    sget-object v1, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lh2/F$c;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lk/g;->S()V

    return-void
.end method

.method public final b(Lbb/g0;Landroidx/appcompat/view/menu/f;)Z
    .locals 4

    iget-object v0, p0, Lk/g$c;->b:Lk/g;

    iget-object v0, v0, Lk/g;->U:Landroid/view/ViewGroup;

    sget-object v1, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lh2/F$c;->c(Landroid/view/View;)V

    iget-object v0, p0, Lk/g$c;->a:Lo/d$a;

    invoke-virtual {v0, p1}, Lo/d$a;->a(Lbb/g0;)Lo/d;

    move-result-object p1

    iget-object v1, v0, Lo/d$a;->d:LZ/h0;

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lp/e;

    iget-object v3, v0, Lo/d$a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Lp/e;-><init>(Landroid/content/Context;Lb2/a;)V

    invoke-virtual {v1, p2, v2}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, Lo/d$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
