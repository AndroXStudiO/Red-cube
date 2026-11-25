.class public final Lic/M$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/M;->b(Lic/g;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public t:Lic/M;

.field public u:Lic/g;

.field public v:Lic/O;

.field public w:Lfc/g0;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lic/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/M<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/M;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/M<",
            "TT;>;",
            "LAa/e<",
            "-",
            "Lic/M$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic/M$a;->z:Lic/M;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lic/M$a;->y:Ljava/lang/Object;

    iget p1, p0, Lic/M$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lic/M$a;->A:I

    iget-object p1, p0, Lic/M$a;->z:Lic/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lic/M;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method
