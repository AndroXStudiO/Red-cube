.class public final Landroidx/fragment/app/j$b;
.super Landroidx/fragment/app/j$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/j;

    invoke-direct {p0}, Landroidx/fragment/app/j$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/j;

    iget-object v1, v0, Landroidx/fragment/app/j;->k0:LF7/i2;

    iget-object v1, v1, LF7/i2;->u:Ljava/lang/Object;

    check-cast v1, LX2/b;

    invoke-virtual {v1}, LX2/b;->a()V

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(LV2/a;)V

    iget-object v1, v0, Landroidx/fragment/app/j;->u:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/j;->k0:LF7/i2;

    invoke-virtual {v0, v1}, LF7/i2;->j(Landroid/os/Bundle;)V

    return-void
.end method
