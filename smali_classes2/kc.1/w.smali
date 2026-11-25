.class public final synthetic Lkc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkc/w;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkc/w;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LH0/r;

    check-cast p2, LB1/b;

    iget-object p1, p2, LB1/b;->a:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LH0/r;

    check-cast p2, LR0/Y;

    iget-wide v0, p2, LR0/Y;->a:J

    new-instance v2, LR0/y;

    invoke-direct {v2, v0, v1}, LR0/y;-><init>(J)V

    sget-object v0, Lu1/w;->q:Lu1/x;

    invoke-static {v2, v0, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LQ0/b;

    iget-wide v2, p2, LR0/Y;->b:J

    invoke-direct {v1, v2, v3}, LQ0/b;-><init>(J)V

    sget-object v2, Lu1/w;->s:Lu1/x;

    invoke-static {v1, v2, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p2, LR0/Y;->c:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LH0/r;

    check-cast p2, LF1/m;

    iget-wide v0, p2, LF1/m;->a:J

    new-instance v2, LG1/p;

    invoke-direct {v2, v0, v1}, LG1/p;-><init>(J)V

    sget-object v0, Lu1/w;->r:Lu1/x;

    invoke-static {v2, v0, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LG1/p;

    iget-wide v3, p2, LF1/m;->b:J

    invoke-direct {v2, v3, v4}, LG1/p;-><init>(J)V

    invoke-static {v2, v0, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkc/C;

    check-cast p2, LAa/h$a;

    instance-of v0, p2, Lfc/w0;

    if-eqz v0, :cond_0

    check-cast p2, Lfc/w0;

    iget-object v0, p1, Lkc/C;->a:LAa/h;

    invoke-interface {p2, v0}, Lfc/w0;->t0(LAa/h;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lkc/C;->d:I

    iget-object v2, p1, Lkc/C;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lkc/C;->d:I

    iget-object v0, p1, Lkc/C;->c:[Lfc/w0;

    aput-object p2, v0, v1

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
