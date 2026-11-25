.class public final Lic/o$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x83,
        0x84
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/o;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Lic/o;

.field public synthetic u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lic/o;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lic/o;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lic/o$a;->w:Lic/o;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lic/o$a;->u:Ljava/lang/Object;

    iget p1, p0, Lic/o$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lic/o$a;->v:I

    iget-object p1, p0, Lic/o$a;->w:Lic/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lic/o;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
