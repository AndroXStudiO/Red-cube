.class public final synthetic Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:Landroidx/lifecycle/Lifecycle;

.field public final synthetic u:Landroidx/lifecycle/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e;->t:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/e;->u:Landroidx/lifecycle/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/e;->u:Landroidx/lifecycle/d;

    iget-object v1, p0, Landroidx/lifecycle/e;->t:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v0}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/d;)Lwa/A;

    move-result-object v0

    return-object v0
.end method
