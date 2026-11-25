.class public final Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;",
        "Lbd/com/robi/redcube/core/BaseViewModel;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ3/D;

.field public final b:Lb6/b;

.field public final c:Lwa/o;

.field public final d:Lwa/o;

.field public final e:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/D;Lb6/b;)V
    .locals 1

    const-string v0, "dataStoreModule"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->a:LJ3/D;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->b:Lb6/b;

    new-instance p1, Lu5/j;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lu5/j;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->c:Lwa/o;

    new-instance p1, Ls3/f;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ls3/f;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->d:Lwa/o;

    new-instance p1, Lu5/e0;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lu5/e0;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->e:Lwa/o;

    return-void
.end method


# virtual methods
.method public final b(LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lw4/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw4/f;

    iget v1, v0, Lw4/f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw4/f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw4/f;

    invoke-direct {v0, p0, p1}, Lw4/f;-><init>(Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lw4/f;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lw4/f;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iput v3, v0, Lw4/f;->v:I

    const-string p1, "PREF_KEY_EP_AIRTEL_DATA"

    const-string v2, ""

    iget-object v3, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->b:Lb6/b;

    invoke-virtual {v3, p1, v2, v0}, Lb6/b;->a(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Lk9/h;

    invoke-direct {v0}, Lk9/h;-><init>()V

    const-class v1, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v0, p1, v1}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    return-object p1
.end method

.method public final c(LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lw4/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw4/g;

    iget v1, v0, Lw4/g;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw4/g;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw4/g;

    invoke-direct {v0, p0, p1}, Lw4/g;-><init>(Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lw4/g;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lw4/g;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iput v3, v0, Lw4/g;->v:I

    const-string p1, "PREF_KEY_EP_ROBI_DATA"

    const-string v2, ""

    iget-object v3, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->b:Lb6/b;

    invoke-virtual {v3, p1, v2, v0}, Lb6/b;->a(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Lk9/h;

    invoke-direct {v0}, Lk9/h;-><init>()V

    const-class v1, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v0, p1, v1}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const-string v0, "customerMsisdn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->c:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->v:LI3/m;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;

    invoke-direct {v2, p1, p0, v4}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;-><init>(Ljava/lang/String;Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
