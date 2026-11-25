.class public final Landroidx/compose/ui/platform/v$g;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/compose/ui/platform/l1;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/platform/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v$g;->u:Landroidx/compose/ui/platform/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/platform/l1;

    iget-object v0, p0, Landroidx/compose/ui/platform/v$g;->u:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/compose/ui/platform/l1;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lk1/q0;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Landroidx/compose/ui/platform/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/v;->P:Landroidx/compose/ui/platform/v$g;

    invoke-virtual {v1, p1, v0, v2}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
