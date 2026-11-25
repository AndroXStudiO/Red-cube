.class public final Ljc/l$a$a$b;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1a
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/l$a$a;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Ljc/l$a$a;

.field public u:Ljava/lang/Object;

.field public v:Lfc/g0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljc/l$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/l$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Ljc/l$a$a;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/l$a$a<",
            "-TT;>;",
            "LAa/e<",
            "-",
            "Ljc/l$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc/l$a$a$b;->x:Ljc/l$a$a;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc/l$a$a$b;->w:Ljava/lang/Object;

    iget p1, p0, Ljc/l$a$a$b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/l$a$a$b;->y:I

    iget-object p1, p0, Ljc/l$a$a$b;->x:Ljc/l$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljc/l$a$a;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
