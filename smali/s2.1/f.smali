.class public final Ls2/f;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.okio.OkioStorageConnection"
    f = "OkioStorage.kt"
    l = {
        0xec,
        0x89
    }
    m = "writeScope"
.end annotation


# instance fields
.field public t:Ls2/g;

.field public u:Ljava/lang/Object;

.field public v:LIc/y;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ls2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Ls2/g;LCa/c;)V
    .locals 0

    iput-object p1, p0, Ls2/f;->y:Ls2/g;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2/f;->x:Ljava/lang/Object;

    iget p1, p0, Ls2/f;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/f;->z:I

    iget-object p1, p0, Ls2/f;->y:Ls2/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls2/g;->e(Lq2/E;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
