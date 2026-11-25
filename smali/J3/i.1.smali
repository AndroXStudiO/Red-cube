.class public final LJ3/i;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.AddPackNumberRepository$addPackNumber$data$1"
    f = "AddPackNumberRepository.kt"
    l = {
        0x2b
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

.field public final synthetic u:LJ3/n;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(LJ3/n;Ljava/lang/String;ZLAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Ljava/lang/String;",
            "Z",
            "LAa/e<",
            "-",
            "LJ3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ3/i;->u:LJ3/n;

    iput-object p2, p0, LJ3/i;->v:Ljava/lang/String;

    iput-boolean p3, p0, LJ3/i;->w:Z

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

    new-instance v0, LJ3/i;

    iget-object v1, p0, LJ3/i;->v:Ljava/lang/String;

    iget-boolean v2, p0, LJ3/i;->w:Z

    iget-object v3, p0, LJ3/i;->u:LJ3/n;

    invoke-direct {v0, v3, v1, v2, p1}, LJ3/i;-><init>(LJ3/n;Ljava/lang/String;ZLAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, LJ3/i;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LJ3/i;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, LJ3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LJ3/i;->t:I

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

    iget-object p1, p0, LJ3/i;->u:LJ3/n;

    iget-object p1, p1, LJ3/n;->a:LI3/f;

    new-instance v1, Lbd/com/robi/redcube/model/profile/AddMsisdnRequest;

    iget-object v3, p0, LJ3/i;->v:Ljava/lang/String;

    iget-boolean v4, p0, LJ3/i;->w:Z

    invoke-direct {v1, v3, v4}, Lbd/com/robi/redcube/model/profile/AddMsisdnRequest;-><init>(Ljava/lang/String;Z)V

    iput v2, p0, LJ3/i;->t:I

    invoke-interface {p1, v1, p0}, LI3/f;->l1(Lbd/com/robi/redcube/model/profile/AddMsisdnRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
