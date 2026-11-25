.class public final Lf0/L;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x301
    }
    m = "doFlingAnimation-QWom1Mo"
.end annotation


# instance fields
.field public t:LLa/D;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lf0/N;

.field public w:I


# direct methods
.method public constructor <init>(Lf0/N;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lf0/L;->v:Lf0/N;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf0/L;->u:Ljava/lang/Object;

    iget p1, p0, Lf0/L;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/L;->w:I

    iget-object p1, p0, Lf0/L;->v:Lf0/N;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lf0/N;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
