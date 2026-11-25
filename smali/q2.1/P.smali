.class public final Lq2/P;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.SingleProcessCoordinator"
    f = "SingleProcessCoordinator.kt"
    l = {
        0x32
    }
    m = "tryLock"
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
.field public t:Loc/c;

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lq2/Q;

.field public x:I


# direct methods
.method public constructor <init>(Lq2/Q;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lq2/P;->w:Lq2/Q;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/P;->v:Ljava/lang/Object;

    iget p1, p0, Lq2/P;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/P;->x:I

    iget-object p1, p0, Lq2/P;->w:Lq2/Q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq2/Q;->a(LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
