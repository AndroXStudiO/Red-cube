.class public final LH0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j;
.implements LV2/a;


# instance fields
.field public final synthetic t:LH0/k;

.field public final u:LF7/i2;

.field public final v:Landroidx/lifecycle/LifecycleRegistry;

.field public final w:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(LH0/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/m;->t:LH0/k;

    new-instance v0, LX2/b;

    new-instance v1, LA5/p;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LA5/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, LX2/b;-><init>(LV2/a;LA5/p;)V

    new-instance v1, LF7/i2;

    invoke-direct {v1, v0}, LF7/i2;-><init>(LX2/b;)V

    iput-object v1, p0, LH0/m;->u:LF7/i2;

    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    iput-object v0, p0, LH0/m;->v:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, v1, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/a;

    iput-object v0, p0, LH0/m;->w:Landroidx/savedstate/a;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v0}, LH0/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, LF7/i2;->j(Landroid/os/Bundle;)V

    new-instance v1, LD5/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LD5/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, LH0/k;->c(LKa/a;Ljava/lang/String;)LH0/j$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LH0/m;->t:LH0/k;

    invoke-virtual {v0}, LH0/k;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH0/m;->t:LH0/k;

    invoke-virtual {v0, p1}, LH0/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LKa/a;Ljava/lang/String;)LH0/j$a;
    .locals 1

    iget-object v0, p0, LH0/m;->t:LH0/k;

    invoke-virtual {v0, p1, p2}, LH0/k;->c(LKa/a;Ljava/lang/String;)LH0/j$a;

    move-result-object p1

    return-object p1
.end method

.method public final canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LH0/m;->t:LH0/k;

    invoke-virtual {v0, p1}, LH0/k;->canBeSaved(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LH0/m;->v:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final x()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, LH0/m;->w:Landroidx/savedstate/a;

    return-object v0
.end method
