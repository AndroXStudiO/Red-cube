.class public final LJ3/y6;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.SimSuccessRepository$loadFtrPackages$data$1"
    f = "SimSuccessRepository.kt"
    l = {
        0x28
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
        "Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackagesResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LJ3/h0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:La6/D0;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LJ3/h0;Ljava/lang/String;La6/D0;ILAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/h0;",
            "Ljava/lang/String;",
            "La6/D0;",
            "I",
            "LAa/e<",
            "-",
            "LJ3/y6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ3/y6;->u:LJ3/h0;

    iput-object p2, p0, LJ3/y6;->v:Ljava/lang/String;

    iput-object p3, p0, LJ3/y6;->w:La6/D0;

    iput p4, p0, LJ3/y6;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 6
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

    new-instance v0, LJ3/y6;

    iget-object v3, p0, LJ3/y6;->w:La6/D0;

    iget v4, p0, LJ3/y6;->x:I

    iget-object v1, p0, LJ3/y6;->u:LJ3/h0;

    iget-object v2, p0, LJ3/y6;->v:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LJ3/y6;-><init>(LJ3/h0;Ljava/lang/String;La6/D0;ILAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, LJ3/y6;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LJ3/y6;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, LJ3/y6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LJ3/y6;->t:I

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

    iget-object p1, p0, LJ3/y6;->u:LJ3/h0;

    iget-object p1, p1, LJ3/h0;->b:LI3/f;

    iget-object v1, p0, LJ3/y6;->w:La6/D0;

    iget-object v1, v1, La6/D0;->t:Ljava/lang/String;

    iput v2, p0, LJ3/y6;->t:I

    iget-object v2, p0, LJ3/y6;->v:Ljava/lang/String;

    iget v3, p0, LJ3/y6;->x:I

    invoke-interface {p1, v2, v1, v3, p0}, LI3/f;->l2(Ljava/lang/String;Ljava/lang/String;ILAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
