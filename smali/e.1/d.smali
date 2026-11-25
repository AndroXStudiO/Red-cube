.class public final Le/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


# instance fields
.field public final synthetic a:Le/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Le/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/d;->a:Le/g;

    return-void
.end method


# virtual methods
.method public final runStopOrDisposeEffect()V
    .locals 3

    iget-object v0, p0, Le/d;->a:Le/g;

    iget-object v1, v0, Lf/a;->a:Lf/a$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/activity/a;->f(Z)V

    iget-object v0, v0, Lf/a;->b:Lf/a$a;

    invoke-virtual {v0, v2}, LK2/e;->f(Z)V

    return-void
.end method
