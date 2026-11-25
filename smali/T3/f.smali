.class public final LT3/f;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.assist_module.grid_check_in.grid_info.GridInfoActivity$captureFraudData$1"
    f = "GridInfoActivity.kt"
    l = {
        0x4b9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;",
            "LAa/e<",
            "-",
            "LT3/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LT3/f;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance p1, LT3/f;

    iget-object v0, p0, LT3/f;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    invoke-direct {p1, v0, p2}, LT3/f;-><init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LT3/f;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LT3/f;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LT3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LT3/f;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    new-instance v1, LT3/f$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LCa/i;-><init>(ILAa/e;)V

    iput v2, p0, LT3/f;->t:I

    invoke-static {p1, v1, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LT3/f;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v0

    iput-boolean p1, v0, Lb6/f;->E0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "root: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fraudData"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
