.class public final Lq2/p;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0xed,
        0xf3,
        0xf6
    }
    m = "handleUpdate"
.end annotation


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Lq2/l;

.field public v:Lfc/p;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lq2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Lq2/l;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lq2/p;->x:Lq2/l;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/p;->w:Ljava/lang/Object;

    iget p1, p0, Lq2/p;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/p;->y:I

    iget-object p1, p0, Lq2/p;->x:Lq2/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq2/l;->b(Lq2/l;Lq2/I$a;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
