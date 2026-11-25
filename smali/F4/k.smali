.class public final LF4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LF4/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu1/b$c;

    iget p1, p1, Lu1/b$c;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lu1/b$c;

    iget p2, p2, Lu1/b$c;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lk1/C0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x0

    aget p1, p1, v0

    aget p2, p2, v0

    sub-int/2addr p1, p2

    return p1

    :pswitch_1
    check-cast p2, Lbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RATING"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lk1/C0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
