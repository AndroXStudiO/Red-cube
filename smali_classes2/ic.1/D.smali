.class public final Lic/D;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
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
.field public t:Lic/C;

.field public u:Lic/g;

.field public v:Lic/F;

.field public w:Lfc/g0;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lic/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/C<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lic/C;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/C<",
            "TT;>;",
            "LAa/e<",
            "-",
            "Lic/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic/D;->y:Lic/C;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lic/D;->x:Ljava/lang/Object;

    iget p1, p0, Lic/D;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lic/D;->z:I

    iget-object p1, p0, Lic/D;->y:Lic/C;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lic/C;->j(Lic/C;Lic/g;LAa/e;)V

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method
