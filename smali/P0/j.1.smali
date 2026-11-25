.class public final LP0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/p;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:LZ/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/O<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LZ/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/O<",
            "LP0/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(LP0/p;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/j;->a:LP0/p;

    iput-object p2, p0, LP0/j;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, LZ/f0;->a()LZ/O;

    move-result-object p1

    iput-object p1, p0, LP0/j;->c:LZ/O;

    invoke-static {}, LZ/f0;->a()LZ/O;

    move-result-object p1

    iput-object p1, p0, LP0/j;->d:LZ/O;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, LP0/j;->e:Z

    if-nez v0, :cond_0

    new-instance v1, LD5/p;

    const-class v4, LP0/j;

    const-string v5, "invalidateNodes"

    const/4 v2, 0x0

    const-string v6, "invalidateNodes()V"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LD5/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v3, LP0/j;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(LKa/a;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LP0/j;->e:Z

    return-void

    :cond_0
    move-object v3, p0

    return-void
.end method
