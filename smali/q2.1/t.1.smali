.class public final Lq2/t;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x11f,
        0x128,
        0x130
    }
    m = "readDataAndUpdateCache"
.end annotation


# instance fields
.field public t:Lq2/l;

.field public u:Lq2/S;

.field public v:Z

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
.method public constructor <init>(Lq2/l;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "Lq2/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/t;->x:Lq2/l;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/t;->w:Ljava/lang/Object;

    iget p1, p0, Lq2/t;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/t;->y:I

    iget-object p1, p0, Lq2/t;->x:Lq2/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq2/l;->f(Lq2/l;ZLAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
