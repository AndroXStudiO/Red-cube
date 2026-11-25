.class public final Lq2/q;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x220
    }
    m = "incrementCollector"
.end annotation


# instance fields
.field public t:Lq2/l;

.field public u:Loc/c;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lq2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lq2/l;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lq2/q;->w:Lq2/l;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/q;->v:Ljava/lang/Object;

    iget p1, p0, Lq2/q;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/q;->x:I

    iget-object p1, p0, Lq2/q;->w:Lq2/l;

    invoke-static {p1, p0}, Lq2/l;->e(Lq2/l;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
