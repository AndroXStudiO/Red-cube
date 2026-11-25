.class public final Le1/K;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x37a
    }
    m = "withTimeout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCa/c;"
    }
.end annotation


# instance fields
.field public t:Lfc/u0;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Le1/M$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/M$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Le1/M$a;LCa/a;)V
    .locals 0

    iput-object p1, p0, Le1/K;->v:Le1/M$a;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Le1/K;->u:Ljava/lang/Object;

    iget p1, p0, Le1/K;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1/K;->w:I

    const/4 p1, 0x0

    iget-object v0, p0, Le1/K;->v:Le1/M$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Le1/M$a;->g0(JLKa/p;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
