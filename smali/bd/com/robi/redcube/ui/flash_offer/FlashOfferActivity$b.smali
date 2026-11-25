.class public final synthetic Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity$b;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->D()V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lbd/com/robi/redcube/model/offer/OfferData;

    const-string v2, "p0"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;

    sget v3, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->r0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/offer/OfferData;->getBrand()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lx3/e;->v:Lx3/e;

    const-string v5, "robi"

    invoke-static {v3, v5, v1}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lx3/e;->w:Lx3/e;

    :goto_0
    new-instance v3, LB4/b;

    invoke-direct {v3, v0, v2}, LB4/b;-><init>(ILjava/lang/Object;)V

    new-instance v5, LB4/c;

    invoke-direct {v5, v0, v2}, LB4/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, LA4/f;

    invoke-direct {v0, v1, v2}, LA4/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    const-string v6, "getSupportFragmentManager(...)"

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, LB4/m;

    invoke-direct {v6}, LB4/m;-><init>()V

    iput-object v6, v2, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->m0:LB4/m;

    iput-object v4, v6, LB4/m;->H0:Lx3/e;

    iput-object p1, v6, LB4/m;->I0:Lbd/com/robi/redcube/model/offer/OfferData;

    iput-object v3, v6, LB4/m;->J0:LKa/p;

    iput-object v5, v6, LB4/m;->N0:LKa/a;

    iput-object v0, v6, LB4/m;->K0:LKa/l;

    const-string p1, "successDialog"

    invoke-virtual {v6, v1, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
