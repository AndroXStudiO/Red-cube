.class public final synthetic Lga/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lga/P0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lga/P0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lga/P0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LH0/r;

    check-cast p2, Lu1/q;

    iget v0, p2, Lu1/q;->a:I

    new-instance v1, LF1/h;

    invoke-direct {v1, v0}, LF1/h;-><init>(I)V

    new-instance v2, LF1/j;

    iget v0, p2, Lu1/q;->b:I

    invoke-direct {v2, v0}, LF1/j;-><init>(I)V

    new-instance v0, LG1/p;

    iget-wide v3, p2, Lu1/q;->c:J

    invoke-direct {v0, v3, v4}, LG1/p;-><init>(J)V

    sget-object v3, Lu1/w;->r:Lu1/x;

    invoke-static {v0, v3, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LF1/m;->c:LF1/m;

    sget-object v0, Lu1/w;->m:LF/k;

    iget-object v4, p2, Lu1/q;->d:LF1/m;

    invoke-static {v4, v0, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v4

    sget v0, Lu1/t;->b:I

    sget-object v0, Lu1/y;->a:LF/k;

    iget-object v5, p2, Lu1/q;->e:Lu1/t;

    invoke-static {v5, v0, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LF1/f;->c:LF1/f;

    sget-object v0, Lu1/w;->v:LF/k;

    iget-object v6, p2, Lu1/q;->f:LF1/f;

    invoke-static {v6, v0, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v6

    new-instance v0, LF1/e;

    iget v7, p2, Lu1/q;->g:I

    invoke-direct {v0, v7}, LF1/e;-><init>(I)V

    sget-object v7, Lu1/y;->b:LF/k;

    invoke-static {v0, v7, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, LF1/d;

    iget v0, p2, Lu1/q;->h:I

    invoke-direct {v8, v0}, LF1/d;-><init>(I)V

    sget-object v0, Lu1/y;->c:LF/k;

    iget-object p2, p2, Lu1/q;->i:LF1/n;

    invoke-static {p2, v0, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LH0/r;

    check-cast p2, LF1/f;

    iget p1, p2, LF1/f;->a:F

    new-instance v0, LF1/f$a;

    invoke-direct {v0, p1}, LF1/f$a;-><init>(F)V

    new-instance p1, LF1/f$c;

    iget p2, p2, LF1/f;->b:I

    invoke-direct {p1, p2}, LF1/f$c;-><init>(I)V

    new-instance p2, LF1/f$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LH0/r;

    check-cast p2, LG1/p;

    sget-wide v0, LG1/p;->c:J

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p2, LG1/p;->a:J

    invoke-static {v2, v3, v0, v1}, LG1/p;->a(JJ)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-wide v0, p2, LG1/p;->a:J

    invoke-static {v0, v1}, LG1/p;->c(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-wide v0, p2, LG1/p;->a:J

    invoke-static {v0, v1}, LG1/p;->b(J)J

    move-result-wide v0

    new-instance p2, LG1/q;

    invoke-direct {p2, v0, v1}, LG1/q;-><init>(J)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_2
    check-cast p1, LH0/r;

    check-cast p2, Ly1/l;

    iget p1, p2, Ly1/l;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    invoke-static {p1, p2}, Lga/Q0;->c(Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
