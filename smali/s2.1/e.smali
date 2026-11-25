.class public final Ls2/e;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.okio.OkioStorageConnection"
    f = "OkioStorage.kt"
    l = {
        0x71
    }
    m = "readScope"
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
.field public t:Ls2/g;

.field public u:Ls2/b;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ls2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Ls2/g;LCa/c;)V
    .locals 0

    iput-object p1, p0, Ls2/e;->x:Ls2/g;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2/e;->w:Ljava/lang/Object;

    iget p1, p0, Ls2/e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/e;->y:I

    iget-object p1, p0, Ls2/e;->x:Ls2/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls2/g;->a(Lq2/U;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
