.class public final Ldagger/hilt/android/internal/managers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile t:Lq3/k;

.field public final u:Ljava/lang/Object;

.field public final v:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/d;->u:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->v:Landroidx/fragment/app/j;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lq3/k;
    .locals 5

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->v:Landroidx/fragment/app/j;

    iget-object v1, v0, Landroidx/fragment/app/j;->L:Landroidx/fragment/app/o$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    :goto_0
    if-eqz v3, :cond_4

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    :goto_1
    instance-of v3, v3, Lta/b;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v3, v4, v1}, Lpb/b;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/j;->L:Landroidx/fragment/app/o$a;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    :goto_3
    const-class v0, Ldagger/hilt/android/internal/managers/d$a;

    invoke-static {v0, v2}, LA/w;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/d$a;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/d$a;->Y()LH8/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq3/k;

    iget-object v2, v0, LH8/m;->u:Ljava/lang/Object;

    check-cast v2, Lq3/l;

    iget-object v0, v0, LH8/m;->v:Ljava/lang/Object;

    check-cast v0, Lq3/i;

    invoke-direct {v1, v2, v0}, Lq3/k;-><init>(Lq3/l;Lq3/i;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Hilt Fragments must be attached before creating the component."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->t:Lq3/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->t:Lq3/k;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/d;->a()Lq3/k;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/d;->t:Lq3/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->t:Lq3/k;

    return-object v0
.end method
