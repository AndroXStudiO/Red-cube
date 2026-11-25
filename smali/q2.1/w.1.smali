.class public final Lq2/w;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x16d,
        0x16e,
        0x170,
        0x171,
        0x17c,
        0x180
    }
    m = "readDataOrHandleCorruption"
.end annotation


# instance fields
.field public final synthetic A:Lq2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/io/Serializable;

.field public w:LLa/E;

.field public x:Z

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2/l;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lq2/w;->A:Lq2/l;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/w;->z:Ljava/lang/Object;

    iget p1, p0, Lq2/w;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/w;->B:I

    iget-object p1, p0, Lq2/w;->A:Lq2/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq2/l;->g(Lq2/l;ZLCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
