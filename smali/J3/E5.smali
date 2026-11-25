.class public final LJ3/E5;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.SimReplacementCorporateRepository$uploadNidBindDoc$response$1"
    f = "SimReplacementCorporateRepository.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/l<",
        "LAa/e<",
        "-",
        "Lbd/u<",
        "Lbd/com/robi/redcube/core/SvsBaseApiResponse<",
        "Lbd/com/robi/redcube/model/svs_response/SvsResult;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LJ3/J5;

.field public final synthetic v:Lvc/y;

.field public final synthetic w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/t$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/J5;Lvc/y;Ljava/util/List;LAa/e;)V
    .locals 0

    iput-object p1, p0, LJ3/E5;->u:LJ3/J5;

    iput-object p2, p0, LJ3/E5;->v:Lvc/y;

    iput-object p3, p0, LJ3/E5;->w:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LJ3/E5;

    iget-object v1, p0, LJ3/E5;->w:Ljava/util/List;

    iget-object v2, p0, LJ3/E5;->u:LJ3/J5;

    iget-object v3, p0, LJ3/E5;->v:Lvc/y;

    invoke-direct {v0, v2, v3, v1, p1}, LJ3/E5;-><init>(LJ3/J5;Lvc/y;Ljava/util/List;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, LJ3/E5;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LJ3/E5;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, LJ3/E5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LJ3/E5;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ3/E5;->u:LJ3/J5;

    iget-object p1, p1, LJ3/J5;->b:LI3/f;

    iput v2, p0, LJ3/E5;->t:I

    iget-object v1, p0, LJ3/E5;->v:Lvc/y;

    iget-object v2, p0, LJ3/E5;->w:Ljava/util/List;

    invoke-interface {p1, v1, v2, p0}, LI3/f;->r1(Lvc/z;Ljava/util/List;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
