.class public final synthetic Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity$b;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->t0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
