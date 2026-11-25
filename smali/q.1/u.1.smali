.class public final Lq/u;
.super Lq/F;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lq/v$e;

.field public final synthetic D:Lq/v;


# direct methods
.method public constructor <init>(Lq/v;Lq/v;Lq/v$e;)V
    .locals 0

    iput-object p1, p0, Lq/u;->D:Lq/v;

    iput-object p3, p0, Lq/u;->C:Lq/v$e;

    invoke-direct {p0, p2}, Lq/F;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lp/f;
    .locals 1

    iget-object v0, p0, Lq/u;->C:Lq/v$e;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lq/u;->D:Lq/v;

    invoke-virtual {v0}, Lq/v;->getInternalPopup()Lq/v$g;

    move-result-object v1

    invoke-interface {v1}, Lq/v$g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Lq/v;->y:Lq/v$g;

    invoke-interface {v0, v1, v2}, Lq/v$g;->m(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
