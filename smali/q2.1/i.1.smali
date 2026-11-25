.class public final Lq2/i;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore"
    f = "DataStoreImpl.kt"
    l = {
        0x1ae,
        0x1b2
    }
    m = "doRun"
.end annotation


# instance fields
.field public t:Lq2/l$a;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lq2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Lq2/l$a;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lq2/i;->v:Lq2/l$a;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/i;->u:Ljava/lang/Object;

    iget p1, p0, Lq2/i;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/i;->w:I

    iget-object p1, p0, Lq2/i;->v:Lq2/l$a;

    invoke-virtual {p1, p0}, Lq2/l$a;->e(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
