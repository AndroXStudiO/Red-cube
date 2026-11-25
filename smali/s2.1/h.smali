.class public final Ls2/h;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.okio.OkioWriteScope"
    f = "OkioStorage.kt"
    l = {
        0xd8
    }
    m = "writeData"
.end annotation


# instance fields
.field public t:LIc/j;

.field public u:LIc/j;

.field public v:LIc/A;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ls2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Ls2/i;LCa/c;)V
    .locals 0

    iput-object p1, p0, Ls2/h;->x:Ls2/i;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2/h;->w:Ljava/lang/Object;

    iget p1, p0, Ls2/h;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/h;->y:I

    iget-object p1, p0, Ls2/h;->x:Ls2/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls2/i;->b(Ljava/lang/Object;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
