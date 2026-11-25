.class public final Lf0/I;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf0/I;->u:I

    iput-object p2, p0, Lf0/I;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf0/I;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le1/w;

    check-cast p2, LQ0/b;

    iget-wide p1, p2, LQ0/b;->a:J

    iget-object v0, p0, Lf0/I;->v:Ljava/lang/Object;

    check-cast v0, Lm0/d0;

    invoke-interface {v0, p1, p2}, Lm0/d0;->e(J)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, LG1/m;

    iget-wide v3, p1, LG1/m;->a:J

    move-object v5, p2

    check-cast v5, LG1/n;

    iget-object p1, p0, Lf0/I;->v:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LK0/e;

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LK0/e;->a(JJLG1/n;)J

    move-result-wide p1

    new-instance v0, LG1/k;

    invoke-direct {v0, p1, p2}, LG1/k;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lf0/I;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/i;

    invoke-virtual {v0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v1

    new-instance v2, Lf0/H;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lf0/H;-><init>(Landroidx/compose/foundation/gestures/i;FFLAa/e;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
