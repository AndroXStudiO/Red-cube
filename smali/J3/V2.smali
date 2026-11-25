.class public final LJ3/V2;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.GridCheckInRepository$getGeoGridIdByLatLon$data$1"
    f = "GridCheckInRepository.kt"
    l = {
        0x3f
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
        "Lbd/com/robi/redcube/core/BaseApiResponse<",
        "Lbd/com/robi/redcube/model/assist/grid/GeoGridIdByLatLongForLocateMeResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LJ3/e;

.field public final synthetic v:D

.field public final synthetic w:D


# direct methods
.method public constructor <init>(LJ3/e;DDLAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/e;",
            "DD",
            "LAa/e<",
            "-",
            "LJ3/V2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ3/V2;->u:LJ3/e;

    iput-wide p2, p0, LJ3/V2;->v:D

    iput-wide p4, p0, LJ3/V2;->w:D

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 7
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

    new-instance v0, LJ3/V2;

    iget-wide v2, p0, LJ3/V2;->v:D

    iget-wide v4, p0, LJ3/V2;->w:D

    iget-object v1, p0, LJ3/V2;->u:LJ3/e;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LJ3/V2;-><init>(LJ3/e;DDLAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, LJ3/V2;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LJ3/V2;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, LJ3/V2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LJ3/V2;->t:I

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

    iget-object p1, p0, LJ3/V2;->u:LJ3/e;

    iget-object v3, p1, LJ3/e;->a:LI3/f;

    iput v2, p0, LJ3/V2;->t:I

    iget-wide v4, p0, LJ3/V2;->v:D

    iget-wide v6, p0, LJ3/V2;->w:D

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, LI3/f;->q2(DDLAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
