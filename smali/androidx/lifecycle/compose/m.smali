.class public final synthetic Landroidx/lifecycle/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic t:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

.field public final synthetic u:LLa/E;

.field public final synthetic v:LKa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LLa/E;LKa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/m;->t:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    iput-object p2, p0, Landroidx/lifecycle/compose/m;->u:LLa/E;

    iput-object p3, p0, Landroidx/lifecycle/compose/m;->v:LKa/l;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/compose/m;->u:LLa/E;

    iget-object v1, p0, Landroidx/lifecycle/compose/m;->v:LKa/l;

    iget-object v2, p0, Landroidx/lifecycle/compose/m;->t:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->r(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LLa/E;LKa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
