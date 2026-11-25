.class public final synthetic Le/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:Le/h;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Le/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l;->t:Le/h;

    iput-boolean p2, p0, Le/l;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iget-boolean v0, p0, Le/l;->u:Z

    iget-object v1, p0, Le/l;->t:Le/h;

    invoke-virtual {v1, v0}, Le/h;->f(Z)V

    new-instance v0, Le/n;

    invoke-direct {v0, p1, v1}, Le/n;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Le/h;)V

    return-object v0
.end method
