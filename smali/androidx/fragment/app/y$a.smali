.class public final Landroidx/fragment/app/y$a;
.super Landroidx/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y$a;->d:Landroidx/fragment/app/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y$a;->d:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->x(Z)Z

    iget-object v1, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y$a;

    iget-boolean v1, v1, Landroidx/activity/a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->P()Z

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/y;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()Landroidx/activity/OnBackPressedDispatcher$a;

    move-result-object v0

    invoke-virtual {v0}, LK2/g;->a()V

    return-void
.end method
