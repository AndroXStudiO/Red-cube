.class public final LJ3/c4;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.MyProfileRepository$setFavouriteMsisdn$data$1"
    f = "MyProfileRepository.kt"
    l = {
        0x5b,
        0x5d
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
        "Lbd/com/robi/redcube/model/profile/MsisdnData;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Z

.field public final synthetic v:LJ3/T;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLJ3/T;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/T;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "LJ3/c4;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LJ3/c4;->u:Z

    iput-object p2, p0, LJ3/c4;->v:LJ3/T;

    iput-object p3, p0, LJ3/c4;->w:Ljava/lang/String;

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

    new-instance v0, LJ3/c4;

    iget-object v1, p0, LJ3/c4;->w:Ljava/lang/String;

    iget-boolean v2, p0, LJ3/c4;->u:Z

    iget-object v3, p0, LJ3/c4;->v:LJ3/T;

    invoke-direct {v0, v2, v3, v1, p1}, LJ3/c4;-><init>(ZLJ3/T;Ljava/lang/String;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, LJ3/c4;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LJ3/c4;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, LJ3/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LJ3/c4;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LJ3/c4;->u:Z

    iget-object v1, p0, LJ3/c4;->w:Ljava/lang/String;

    iget-object v4, p0, LJ3/c4;->v:LJ3/T;

    if-eqz p1, :cond_4

    iget-object p1, v4, LJ3/T;->a:LI3/f;

    new-instance v2, Lbd/com/robi/redcube/model/profile/MsisdnActionRequest;

    invoke-direct {v2, v1}, Lbd/com/robi/redcube/model/profile/MsisdnActionRequest;-><init>(Ljava/lang/String;)V

    iput v3, p0, LJ3/c4;->t:I

    invoke-interface {p1, v2, p0}, LI3/f;->K2(Lbd/com/robi/redcube/model/profile/MsisdnActionRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lbd/u;

    return-object p1

    :cond_4
    iget-object p1, v4, LJ3/T;->a:LI3/f;

    new-instance v3, Lbd/com/robi/redcube/model/profile/MsisdnActionRequest;

    invoke-direct {v3, v1}, Lbd/com/robi/redcube/model/profile/MsisdnActionRequest;-><init>(Ljava/lang/String;)V

    iput v2, p0, LJ3/c4;->t:I

    invoke-interface {p1, v3, p0}, LI3/f;->O(Lbd/com/robi/redcube/model/profile/MsisdnActionRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lbd/u;

    return-object p1
.end method
