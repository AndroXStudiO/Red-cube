.class public final LU2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LU2/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/offer/OfferData;->getAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/offer/OfferData;->getAmount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lk1/C0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, LU2/h$a;

    iget-object p1, p1, LU2/h$a;->a:Ljava/lang/String;

    check-cast p2, LU2/h$a;

    iget-object p2, p2, LU2/h$a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lk1/C0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
