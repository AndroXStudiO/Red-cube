.class public final synthetic Lk4/l$f;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/l;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Lbd/com/robi/redcube/model/offer/OfferData;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbd/com/robi/redcube/model/offer/OfferData;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lk4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/offer/OfferData;->getBrand()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lx3/e;->v:Lx3/e;

    const/4 v3, 0x1

    const-string v4, "robi"

    invoke-static {v1, v4, v3}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lx3/e;->w:Lx3/e;

    :goto_0
    new-instance v1, LH0/a;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, LH0/a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lea/l;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lea/l;-><init>(ILjava/lang/Object;)V

    new-instance v4, LA5/q;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v0}, LA5/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v5

    const-string v6, "getChildFragmentManager(...)"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, LB4/m;

    invoke-direct {v6}, LB4/m;-><init>()V

    iput-object v6, v0, Lk4/l;->H0:LB4/m;

    iput-object v2, v6, LB4/m;->H0:Lx3/e;

    iput-object p1, v6, LB4/m;->I0:Lbd/com/robi/redcube/model/offer/OfferData;

    iput-object v1, v6, LB4/m;->J0:LKa/p;

    iput-object v3, v6, LB4/m;->N0:LKa/a;

    iput-object v4, v6, LB4/m;->K0:LKa/l;

    const-string p1, "successDialog"

    invoke-virtual {v6, v5, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
