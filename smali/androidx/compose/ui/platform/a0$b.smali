.class public final Landroidx/compose/ui/platform/a0$b;
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
.field public final synthetic u:Landroidx/compose/ui/platform/a0;

.field public final synthetic v:Landroidx/compose/ui/platform/a0$c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a0;Landroidx/compose/ui/platform/a0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a0$b;->u:Landroidx/compose/ui/platform/a0;

    iput-object p2, p0, Landroidx/compose/ui/platform/a0$b;->v:Landroidx/compose/ui/platform/a0$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/platform/a0$b;->u:Landroidx/compose/ui/platform/a0;

    iget-object p1, p1, Landroidx/compose/ui/platform/a0;->t:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/a0$b;->v:Landroidx/compose/ui/platform/a0$c;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
