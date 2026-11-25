.class public final Li0/D;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x184,
        0x185
    }
    m = "scroll"
.end annotation


# instance fields
.field public t:Li0/z;

.field public u:Ld0/Z;

.field public v:LKa/p;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Li0/z;

.field public y:I


# direct methods
.method public constructor <init>(Li0/z;LCa/c;)V
    .locals 0

    iput-object p1, p0, Li0/D;->x:Li0/z;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0/D;->w:Ljava/lang/Object;

    iget p1, p0, Li0/D;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0/D;->y:I

    iget-object p1, p0, Li0/D;->x:Li0/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Li0/z;->b(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
