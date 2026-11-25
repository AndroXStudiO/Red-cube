.class public final synthetic Landroidx/lifecycle/viewmodel/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic t:LH0/n;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH0/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/b;->t:LH0/n;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/b;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/b;->t:LH0/n;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/b;->u:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->a(LH0/n;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
