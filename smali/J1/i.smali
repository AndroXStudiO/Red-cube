.class public final LJ1/i;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements LP0/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(LP0/r;)V
    .locals 1

    iget-object v0, p0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LJ1/g;->c(LK0/i$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, LP0/r;->d(Z)V

    return-void
.end method
