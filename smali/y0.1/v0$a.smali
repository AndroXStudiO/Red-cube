.class public final Ly0/v0$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "withFrameNanos"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/v0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LCa/c;"
    }
.end annotation


# instance fields
.field public t:LKa/l;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ly0/v0;

.field public w:I


# direct methods
.method public constructor <init>(Ly0/v0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/v0;",
            "LAa/e<",
            "-",
            "Ly0/v0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/v0$a;->v:Ly0/v0;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0/v0$a;->u:Ljava/lang/Object;

    iget p1, p0, Ly0/v0$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0/v0$a;->w:I

    iget-object p1, p0, Ly0/v0$a;->v:Ly0/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ly0/v0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
