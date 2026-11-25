.class public final Lf0/Y;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    l = {
        0x65,
        0x93
    }
    m = "animateToZero"
.end annotation


# instance fields
.field public t:Lf0/a0;

.field public u:Lwa/c;

.field public v:LKa/a;

.field public w:F

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lf0/a0;

.field public z:I


# direct methods
.method public constructor <init>(Lf0/a0;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lf0/Y;->y:Lf0/a0;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0/Y;->x:Ljava/lang/Object;

    iget p1, p0, Lf0/Y;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/Y;->z:I

    iget-object p1, p0, Lf0/Y;->y:Lf0/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lf0/a0;->a(Lf0/f$b$a$a;Lf0/f$b$a$b;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
