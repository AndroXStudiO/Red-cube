.class public final Le/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


# instance fields
.field public final synthetic a:Le/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Le/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/n;->a:Le/h;

    return-void
.end method


# virtual methods
.method public final runStopOrDisposeEffect()V
    .locals 2

    iget-object v0, p0, Le/n;->a:Le/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h;->f(Z)V

    return-void
.end method
