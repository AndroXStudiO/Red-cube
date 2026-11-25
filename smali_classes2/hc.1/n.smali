.class public final Lhc/n;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x12e
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public t:Lhc/r;

.field public u:LKa/a;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhc/n;->v:Ljava/lang/Object;

    iget p1, p0, Lhc/n;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhc/n;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lhc/p;->a(Lhc/r;Landroidx/lifecycle/e;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
