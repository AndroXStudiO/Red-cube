.class public final Lf0/r;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x236
    }
    m = "processDragCancel"
.end annotation


# instance fields
.field public t:Landroidx/compose/foundation/gestures/b;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/foundation/gestures/b;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lf0/r;->v:Landroidx/compose/foundation/gestures/b;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0/r;->u:Ljava/lang/Object;

    iget p1, p0, Lf0/r;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/r;->w:I

    iget-object p1, p0, Lf0/r;->v:Landroidx/compose/foundation/gestures/b;

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/b;->S1(Landroidx/compose/foundation/gestures/b;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
