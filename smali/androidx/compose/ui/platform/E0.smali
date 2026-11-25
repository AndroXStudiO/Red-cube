.class public final Landroidx/compose/ui/platform/E0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Z

.field public final synthetic v:Landroidx/savedstate/a;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroidx/savedstate/a;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/E0;->u:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/E0;->v:Landroidx/savedstate/a;

    iput-object p3, p0, Landroidx/compose/ui/platform/E0;->w:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/E0;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/E0;->v:Landroidx/savedstate/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/E0;->w:Ljava/lang/String;

    iget-object v0, v0, Landroidx/savedstate/a;->a:LX2/b;

    iget-object v2, v0, LX2/b;->c:Lw8/b;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX2/b;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
