.class public final synthetic Landroidx/lifecycle/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic t:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

.field public final synthetic u:LLa/E;

.field public final synthetic v:LKa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LLa/E;LKa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/l;->t:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iput-object p2, p0, Landroidx/lifecycle/compose/l;->u:LLa/E;

    iput-object p3, p0, Landroidx/lifecycle/compose/l;->v:LKa/l;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/compose/l;->u:LLa/E;

    iget-object v1, p0, Landroidx/lifecycle/compose/l;->v:LKa/l;

    iget-object v2, p0, Landroidx/lifecycle/compose/l;->t:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->j(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LLa/E;LKa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
