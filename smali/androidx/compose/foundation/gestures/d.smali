.class public final Landroidx/compose/foundation/gestures/d;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x224,
        0x227
    }
    m = "processDragStart"
.end annotation


# instance fields
.field public t:Landroidx/compose/foundation/gestures/b;

.field public u:Landroidx/compose/foundation/gestures/a$c;

.field public v:Lg0/b;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/gestures/b;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;LCa/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->x:Landroidx/compose/foundation/gestures/b;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/d;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/d;->y:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/d;->x:Landroidx/compose/foundation/gestures/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/b;->T1(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$c;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
