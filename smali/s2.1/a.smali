.class public final Ls2/a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.okio.OkioReadScope"
    f = "OkioStorage.kt"
    l = {
        0xb4,
        0xbb
    }
    m = "readData$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCa/c;"
    }
.end annotation


# instance fields
.field public t:Ljava/lang/Object;

.field public u:LIc/B;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ls2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Ls2/b;LCa/c;)V
    .locals 0

    iput-object p1, p0, Ls2/a;->w:Ls2/b;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2/a;->v:Ljava/lang/Object;

    iget p1, p0, Ls2/a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/a;->x:I

    iget-object p1, p0, Ls2/a;->w:Ls2/b;

    invoke-static {p1, p0}, Ls2/b;->f(Ls2/b;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
