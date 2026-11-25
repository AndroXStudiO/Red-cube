.class public final Lf0/S;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    l = {
        0x117
    }
    m = "awaitFirstDown"
.end annotation


# instance fields
.field public t:Le1/c;

.field public u:Le1/p;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0/S;->w:Ljava/lang/Object;

    iget p1, p0, Lf0/S;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/S;->x:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lf0/Q;->b(Le1/c;ZLe1/p;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
