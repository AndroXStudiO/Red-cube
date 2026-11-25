.class public final Lq2/m$e$a$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2"
    f = "DataStoreImpl.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/m$e$a;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lq2/m$e$a;


# direct methods
.method public constructor <init>(Lq2/m$e$a;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lq2/m$e$a$a;->v:Lq2/m$e$a;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/m$e$a$a;->t:Ljava/lang/Object;

    iget p1, p0, Lq2/m$e$a$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/m$e$a$a;->u:I

    iget-object p1, p0, Lq2/m$e$a$a;->v:Lq2/m$e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq2/m$e$a;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
