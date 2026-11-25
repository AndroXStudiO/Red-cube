.class public final Lq2/j;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1$api$1"
    f = "DataStoreImpl.kt"
    l = {
        0x220,
        0x1bf,
        0x1c1
    }
    m = "updateData"
.end annotation


# instance fields
.field public A:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:LLa/E;

.field public x:Lq2/l;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lq2/k$a;


# direct methods
.method public constructor <init>(Lq2/k$a;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lq2/j;->z:Lq2/k$a;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/j;->y:Ljava/lang/Object;

    iget p1, p0, Lq2/j;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/j;->A:I

    iget-object p1, p0, Lq2/j;->z:Lq2/k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq2/k$a;->a(Lq2/g;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
