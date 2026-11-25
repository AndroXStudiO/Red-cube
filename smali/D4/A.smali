.class public final LD4/A;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.login.LoginViewModel$setLanguage$1"
    f = "LoginViewModel.kt"
    l = {
        0xa8,
        0xaa,
        0xab,
        0xac
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/login/LoginViewModel;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/login/LoginViewModel;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/login/LoginViewModel;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "LD4/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD4/A;->u:Lbd/com/robi/redcube/ui/login/LoginViewModel;

    iput-object p2, p0, LD4/A;->v:Ljava/lang/String;

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

    new-instance p1, LD4/A;

    iget-object v0, p0, LD4/A;->u:Lbd/com/robi/redcube/ui/login/LoginViewModel;

    iget-object v1, p0, LD4/A;->v:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LD4/A;-><init>(Lbd/com/robi/redcube/ui/login/LoginViewModel;Ljava/lang/String;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LD4/A;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LD4/A;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LD4/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LD4/A;->t:I

    iget-object v2, p0, LD4/A;->v:Ljava/lang/String;

    iget-object v3, p0, LD4/A;->u:Lbd/com/robi/redcube/ui/login/LoginViewModel;

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, "Locale.Helper.Selected.Language"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    iget-object v10, v3, Lbd/com/robi/redcube/ui/login/LoginViewModel;->j:Lwa/o;

    iget-object v3, v3, Lbd/com/robi/redcube/ui/login/LoginViewModel;->e:Lb6/b;

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iput v9, p0, LD4/A;->t:I

    const-string p1, "en"

    invoke-virtual {v3, v6, p1, p0}, Lb6/b;->a(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iput v4, p0, LD4/A;->t:I

    invoke-virtual {v3, v6, v2, p0}, Lb6/b;->b(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput v8, p0, LD4/A;->t:I

    const-string p1, "PREF_KEY_EP_ROBI_DATA"

    invoke-virtual {v3, p1, v5, p0}, Lb6/b;->b(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput v7, p0, LD4/A;->t:I

    const-string p1, "PREF_KEY_EP_AIRTEL_DATA"

    invoke-virtual {v3, p1, v5, p0}, Lb6/b;->b(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    invoke-virtual {v10}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, "Language changed to "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v1, v2, v0}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LI3/s;

    sget-object v1, LI3/m;->u:LI3/m;

    const/4 v2, 0x0

    const-string v3, "Failed to change language"

    invoke-direct {v0, v1, v2, v3, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
