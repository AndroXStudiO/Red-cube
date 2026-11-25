.class public final Lf0/k;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x3c7
    }
    m = "awaitDragOrCancellation-rnUCldI"
.end annotation


# instance fields
.field public t:Le1/c;

.field public u:LLa/D;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf0/k;->v:Ljava/lang/Object;

    iget p1, p0, Lf0/k;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/k;->w:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lf0/q;->a(Le1/c;JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
