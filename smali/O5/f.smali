.class public final LO5/f;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.visa_expiry.VisaExpiryViewModel$getCompressedImage$1"
    f = "VisaExpiryViewModel.kt"
    l = {
        0x7c
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

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;",
            "LAa/e<",
            "-",
            "LO5/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO5/f;->u:Ljava/lang/String;

    iput-object p2, p0, LO5/f;->v:Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
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

    new-instance p1, LO5/f;

    iget-object v0, p0, LO5/f;->u:Ljava/lang/String;

    iget-object v1, p0, LO5/f;->v:Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;

    invoke-direct {p1, v0, v1, p2}, LO5/f;-><init>(Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LO5/f;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LO5/f;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LO5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LO5/f;->t:I

    iget-object v2, p0, LO5/f;->v:Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;

    const/4 v3, 0x0

    iget-object v2, v2, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;->b:Lwa/o;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LO5/f;->u:Ljava/lang/String;

    iput v4, p0, LO5/f;->t:I

    invoke-static {p1}, La6/W;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v4, LI3/s;

    invoke-direct {v4, v1, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
