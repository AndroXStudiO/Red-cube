.class public final Lic/s$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x83
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/s;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Lic/s;

.field public synthetic u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lic/s;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lic/s;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lic/s$a;->w:Lic/s;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lic/s$a;->u:Ljava/lang/Object;

    iget p1, p0, Lic/s$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lic/s$a;->v:I

    iget-object p1, p0, Lic/s$a;->w:Lic/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lic/s;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
