.class public final Lc0/f0;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.SeekableTransitionState"
    f = "Transition.kt"
    l = {
        0x21e,
        0x88a
    }
    m = "waitForCompositionAfterTargetStateChange"
.end annotation


# instance fields
.field public t:Lc0/Y;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lc0/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/Y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lc0/Y;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lc0/f0;->w:Lc0/Y;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/f0;->v:Ljava/lang/Object;

    iget p1, p0, Lc0/f0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/f0;->x:I

    iget-object p1, p0, Lc0/f0;->w:Lc0/Y;

    invoke-static {p1, p0}, Lc0/Y;->o(Lc0/Y;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
