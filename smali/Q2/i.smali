.class public final LQ2/i;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.coroutines.Pool"
    f = "ConnectionPoolImpl.kt"
    l = {
        0xd4
    }
    m = "acquire"
.end annotation


# instance fields
.field public t:LQ2/j;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LQ2/j;

.field public w:I


# direct methods
.method public constructor <init>(LQ2/j;LCa/c;)V
    .locals 0

    iput-object p1, p0, LQ2/i;->v:LQ2/j;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ2/i;->u:Ljava/lang/Object;

    iget p1, p0, LQ2/i;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ2/i;->w:I

    iget-object p1, p0, LQ2/i;->v:LQ2/j;

    invoke-virtual {p1, p0}, LQ2/j;->a(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
