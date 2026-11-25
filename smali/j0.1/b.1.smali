.class public final Lj0/b;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier"
    f = "AwaitFirstLayoutModifier.kt"
    l = {
        0x23
    }
    m = "waitForFirstLayout"
.end annotation


# instance fields
.field public t:LAa/j;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lj0/c;

.field public w:I


# direct methods
.method public constructor <init>(Lj0/c;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lj0/b;->v:Lj0/c;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj0/b;->u:Ljava/lang/Object;

    iget p1, p0, Lj0/b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/b;->w:I

    iget-object p1, p0, Lj0/b;->v:Lj0/c;

    invoke-virtual {p1, p0}, Lj0/c;->e(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
