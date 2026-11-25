.class public final synthetic Le/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:Le/g;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Le/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b;->t:Le/g;

    iput-boolean p2, p0, Le/b;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iget-object v0, p0, Le/b;->t:Le/g;

    iget-object v1, v0, Lf/a;->a:Lf/a$b;

    iget-boolean v2, p0, Le/b;->u:Z

    invoke-virtual {v1, v2}, Landroidx/activity/a;->f(Z)V

    iget-object v1, v0, Lf/a;->b:Lf/a$a;

    invoke-virtual {v1, v2}, LK2/e;->f(Z)V

    new-instance v1, Le/d;

    invoke-direct {v1, p1, v0}, Le/d;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Le/g;)V

    return-object v1
.end method
