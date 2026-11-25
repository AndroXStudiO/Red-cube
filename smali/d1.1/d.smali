.class public final Ld1/d;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xc7
    }
    m = "dispatchPreFling-QWom1Mo"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ld1/b;

.field public v:I


# direct methods
.method public constructor <init>(Ld1/b;LCa/c;)V
    .locals 0

    iput-object p1, p0, Ld1/d;->u:Ld1/b;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld1/d;->t:Ljava/lang/Object;

    iget p1, p0, Ld1/d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1/d;->v:I

    iget-object p1, p0, Ld1/d;->u:Ld1/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ld1/b;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
