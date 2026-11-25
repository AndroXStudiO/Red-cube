.class public final LQ2/o;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.coroutines.PooledConnectionImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x22a
    }
    m = "usePrepared"
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
.field public t:LQ2/k;

.field public u:Ljava/lang/String;

.field public v:LKa/l;

.field public w:LQ2/g;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LQ2/k;

.field public z:I


# direct methods
.method public constructor <init>(LQ2/k;LCa/c;)V
    .locals 0

    iput-object p1, p0, LQ2/o;->y:LQ2/k;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ2/o;->x:Ljava/lang/Object;

    iget p1, p0, LQ2/o;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ2/o;->z:I

    iget-object p1, p0, LQ2/o;->y:LQ2/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LQ2/k;->d(Ljava/lang/String;LKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
