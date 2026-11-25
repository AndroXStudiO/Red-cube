.class public final Landroidx/fragment/app/o$a;
.super Landroidx/fragment/app/s;
.source "SourceFile"

# interfaces
.implements LW1/b;
.implements LW1/c;
.implements LV1/r;
.implements LV1/s;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Ld/o;
.implements Lh/h;
.implements LV2/a;
.implements Landroidx/fragment/app/E;
.implements Lh2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/s<",
        "Landroidx/fragment/app/o;",
        ">;",
        "LW1/b;",
        "LW1/c;",
        "LV1/r;",
        "LV1/s;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Ld/o;",
        "Lh/h;",
        "LV2/a;",
        "Landroidx/fragment/app/E;",
        "Lh2/i;"
    }
.end annotation


# instance fields
.field public final synthetic z:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/o;)V

    return-void
.end method


# virtual methods
.method public final H(LF/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->H(LF/y;)V

    return-void
.end method

.method public final I0(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final J(Landroidx/fragment/app/y$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->J(Landroidx/fragment/app/y$b;)V

    return-void
.end method

.method public final L(LF/x;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->L(LF/x;)V

    return-void
.end method

.method public final L0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final h(LF/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->h(LF/n;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/v;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->i(Landroidx/fragment/app/v;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/v;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->k(Landroidx/fragment/app/v;)V

    return-void
.end method

.method public final l(LF/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->l(LF/y;)V

    return-void
.end method

.method public final n()Lh/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->B:Landroidx/activity/ComponentActivity$c;

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Lg2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->p(Lg2/a;)V

    return-void
.end method

.method public final w(LF/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->w(LF/n;)V

    return-void
.end method

.method public final x()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->w:LF7/i2;

    iget-object v0, v0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/a;

    return-object v0
.end method

.method public final z(Landroidx/fragment/app/y$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->z(Landroidx/fragment/app/y$b;)V

    return-void
.end method
