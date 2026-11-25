.class public final Landroidx/compose/ui/platform/a0$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Throwable;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/platform/Z;

.field public final synthetic v:Landroidx/compose/ui/platform/a0$c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/Z;Landroidx/compose/ui/platform/a0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a0$a;->u:Landroidx/compose/ui/platform/Z;

    iput-object p2, p0, Landroidx/compose/ui/platform/a0$a;->v:Landroidx/compose/ui/platform/a0$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/platform/a0$a;->u:Landroidx/compose/ui/platform/Z;

    iget-object v0, p0, Landroidx/compose/ui/platform/a0$a;->v:Landroidx/compose/ui/platform/a0$c;

    iget-object v1, p1, Landroidx/compose/ui/platform/Z;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/Z;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
