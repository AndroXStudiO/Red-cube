.class public final LK4/j;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.otp_verification.OTPRequestViewModel$uploadVisaExpiryUpdateFiles$1"
    f = "OTPRequestViewModel.kt"
    l = {
        0xda,
        0xe1
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
.field public t:Ljava/util/List;

.field public u:Ljava/util/Iterator;

.field public v:I

.field public final synthetic w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

.field public final synthetic y:Lvc/y;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Lvc/y;LAa/e;)V
    .locals 0

    iput-object p1, p0, LK4/j;->w:Ljava/util/HashMap;

    iput-object p2, p0, LK4/j;->x:Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    iput-object p3, p0, LK4/j;->y:Lvc/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
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

    new-instance p1, LK4/j;

    iget-object v0, p0, LK4/j;->x:Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    iget-object v1, p0, LK4/j;->y:Lvc/y;

    iget-object v2, p0, LK4/j;->w:Ljava/util/HashMap;

    invoke-direct {p1, v2, v0, v1, p2}, LK4/j;-><init>(Ljava/util/HashMap;Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Lvc/y;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LK4/j;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LK4/j;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LK4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LK4/j;->v:I

    iget-object v2, p0, LK4/j;->x:Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LK4/j;->u:Ljava/util/Iterator;

    iget-object v6, p0, LK4/j;->t:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LK4/j;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    iput-object v8, p0, LK4/j;->t:Ljava/util/List;

    iput-object v1, p0, LK4/j;->u:Ljava/util/Iterator;

    iput v5, p0, LK4/j;->v:I

    invoke-static {p1, v7}, La6/W;->a(Ljava/lang/String;Ljava/lang/String;)Lvc/t$c;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lvc/t$c;

    if-eqz p1, :cond_3

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, v2, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->a:LJ3/y4;

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iget-object v7, p0, LK4/j;->y:Lvc/y;

    iput-object v4, p0, LK4/j;->t:Ljava/util/List;

    iput-object v4, p0, LK4/j;->u:Ljava/util/Iterator;

    iput v3, p0, LK4/j;->v:I

    invoke-virtual {p1, v1, v7, v6, p0}, LJ3/y4;->e(Lmc/b;Lvc/y;Ljava/util/List;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, LI3/g;

    invoke-virtual {p1}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisaExpiryUploadResponse"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-ne v0, v3, :cond_7

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LI3/s;

    sget-object v5, LI3/m;->v:LI3/m;

    const/4 v6, 0x4

    invoke-direct {v1, v5, p1, v4, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    new-instance v1, LI3/s;

    sget-object v5, LI3/m;->u:LI3/m;

    invoke-direct {v1, v5, v4, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v5, LI3/s;

    invoke-direct {v5, v1, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "Unexpected error"

    :cond_a
    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    invoke-direct {v1, v2, v4, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
