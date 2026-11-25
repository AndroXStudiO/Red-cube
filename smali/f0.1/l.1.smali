.class public final Lf0/l;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x382
    }
    m = "awaitLongPressOrCancellation-rnUCldI"
.end annotation


# instance fields
.field public t:Le1/w;

.field public u:LLa/E;

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

    iput-object p1, p0, Lf0/l;->v:Ljava/lang/Object;

    iget p1, p0, Lf0/l;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/l;->w:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lf0/q;->b(Le1/c;JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
