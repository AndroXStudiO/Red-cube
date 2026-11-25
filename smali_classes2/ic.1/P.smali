.class public final Lic/P;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public t:Lic/Q;

.field public u:Ljc/t;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lic/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/Q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lic/Q;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lic/P;->w:Lic/Q;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lic/P;->v:Ljava/lang/Object;

    iget p1, p0, Lic/P;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lic/P;->x:I

    iget-object p1, p0, Lic/P;->w:Lic/Q;

    invoke-virtual {p1, p0}, Lic/Q;->a(LCa/c;)Lwa/A;

    move-result-object p1

    return-object p1
.end method
