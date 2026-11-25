.class public final Lic/m$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x21,
        0x22,
        0x24
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/m;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Lic/m;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lic/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lic/m;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/m<",
            "-TT;>;",
            "LAa/e<",
            "-",
            "Lic/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic/m$a;->w:Lic/m;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lic/m$a;->v:Ljava/lang/Object;

    iget p1, p0, Lic/m$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lic/m$a;->x:I

    iget-object p1, p0, Lic/m$a;->w:Lic/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lic/m;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
