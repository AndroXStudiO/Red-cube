.class public final LV9/h;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements LR9/g$a;


# instance fields
.field public final t:LV9/j;

.field public final u:LV9/i;

.field public v:LCb/g;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LV9/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LV9/h;->t:LV9/j;

    new-instance p1, LV9/i;

    invoke-direct {p1, p0}, LV9/i;-><init>(LV9/h;)V

    iput-object p1, p0, LV9/h;->u:LV9/i;

    return-void
.end method


# virtual methods
.method public final a(LS9/a;)Z
    .locals 1

    iget-object v0, p0, LV9/h;->u:LV9/i;

    iget-object v0, v0, LV9/i;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, LV9/h;->u:LV9/i;

    iget-object v1, v0, LV9/i;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, LV9/i;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getInstance()LR9/e;
    .locals 1

    iget-object v0, p0, LV9/h;->u:LV9/i;

    return-object v0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LS9/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LV9/h;->u:LV9/i;

    iget-object v0, v0, LV9/i;->c:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getYoutubePlayer$core_release()LR9/e;
    .locals 1

    iget-object v0, p0, LV9/h;->u:LV9/i;

    return-object v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    iget-boolean v0, p0, LV9/h;->w:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setBackgroundPlaybackEnabled$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, LV9/h;->w:Z

    return-void
.end method
