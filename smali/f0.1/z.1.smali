.class public final Lf0/z;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x172
    }
    m = "tryAwaitRelease"
.end annotation


# instance fields
.field public t:Lf0/A;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lf0/A;

.field public w:I


# direct methods
.method public constructor <init>(Lf0/A;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lf0/z;->v:Lf0/A;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0/z;->u:Ljava/lang/Object;

    iget p1, p0, Lf0/z;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/z;->w:I

    iget-object p1, p0, Lf0/z;->v:Lf0/A;

    invoke-virtual {p1, p0}, Lf0/A;->A1(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
