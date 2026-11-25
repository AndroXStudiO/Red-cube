.class public final Lic/u;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb3
    }
    m = "first"
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
.field public t:LKa/p;

.field public u:LLa/E;

.field public v:Lic/s;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lic/u;->w:Ljava/lang/Object;

    iget p1, p0, Lic/u;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lic/u;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LBb/x;->v(Lic/f;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
