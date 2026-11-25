.class public final Landroidx/compose/foundation/gestures/e;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x22e
    }
    m = "processDragStop"
.end annotation


# instance fields
.field public t:Landroidx/compose/foundation/gestures/b;

.field public u:Landroidx/compose/foundation/gestures/a$d;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/foundation/gestures/b;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;LCa/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->w:Landroidx/compose/foundation/gestures/b;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/e;->x:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e;->w:Landroidx/compose/foundation/gestures/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/b;->U1(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$d;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
