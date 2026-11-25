.class public final Lp5/v;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.e_sim.ESimViewModel$getSuggestedNumbers$1"
    f = "ESimViewModel.kt"
    l = {
        0x116,
        0x119,
        0x11b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lic/g<",
        "-",
        "Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;",
        ">;",
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

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;


# direct methods
.method public constructor <init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lp5/v;->v:Ljava/lang/String;

    iput-object p4, p0, Lp5/v;->w:Ljava/lang/String;

    iput-object p5, p0, Lp5/v;->x:Ljava/lang/String;

    iput-object p2, p0, Lp5/v;->y:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 6
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

    new-instance v0, Lp5/v;

    iget-object v5, p0, Lp5/v;->x:Ljava/lang/String;

    iget-object v2, p0, Lp5/v;->y:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    iget-object v3, p0, Lp5/v;->v:Ljava/lang/String;

    iget-object v4, p0, Lp5/v;->w:Ljava/lang/String;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lp5/v;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lp5/v;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/g;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lp5/v;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lp5/v;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lp5/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lp5/v;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lp5/v;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp5/v;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lic/g;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "PREFERENCE_KEY_SSK_NUMBER_"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lp5/v;->v:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lp5/v;->w:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lp5/v;->x:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lp5/v;->y:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    iput-object v1, p0, Lp5/v;->u:Ljava/lang/Object;

    iput v4, p0, Lp5/v;->t:I

    const-string v4, ""

    iget-object v5, v5, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->a:Lb6/b;

    invoke-virtual {v5, p1, v4, p0}, Lb6/b;->a(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_5

    new-instance v2, Lk9/h;

    invoke-direct {v2}, Lk9/h;-><init>()V

    const-class v4, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;

    invoke-virtual {v2, p1, v4}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;

    iput-object v5, p0, Lp5/v;->u:Ljava/lang/Object;

    iput v3, p0, Lp5/v;->t:I

    invoke-interface {v1, p1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    iput-object v5, p0, Lp5/v;->u:Ljava/lang/Object;

    iput v2, p0, Lp5/v;->t:I

    invoke-interface {v1, v5, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
