.class public final LK1/v;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK1/v;->u:I

    iput-object p2, p0, LK1/v;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD9/f;LN0/e;LLa/A;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LK1/v;->u:I

    iput-object p3, p0, LK1/v;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LKa/l;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK1/v;->u:I

    check-cast p1, LLa/m;

    iput-object p1, p0, LK1/v;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "fqName"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LK1/v;->u:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lr1/E;

    new-instance v0, Lr1/i;

    iget-object v1, p0, LK1/v;->v:Ljava/lang/Object;

    check-cast v1, LKa/a;

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v3, LRa/a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, LRa/a;-><init>(F)V

    invoke-direct {v0, v1, v3}, Lr1/i;-><init>(FLRa/a;)V

    sget-object v1, Lr1/B;->a:[LSa/l;

    sget-object v1, Lr1/y;->c:Lr1/D;

    sget-object v3, Lr1/B;->a:[LSa/l;

    aget-object v2, v3, v2

    invoke-interface {p1, v1, v0}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LK1/v;->v:Ljava/lang/Object;

    check-cast v0, Lj0/M$a;

    invoke-virtual {v0}, Lj0/M$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LK1/v;->v:Ljava/lang/Object;

    check-cast v0, Lq2/l;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lq2/l;->A:Landroidx/room/o;

    new-instance v2, Lq2/F;

    invoke-direct {v2, p1}, Lq2/F;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/room/o;->d(Lq2/S;)V

    :cond_0
    iget-object p1, v0, Lq2/l;->C:Lwa/o;

    iget-object p1, p1, Lwa/o;->u:Ljava/lang/Object;

    sget-object v1, Lwa/w;->a:Lwa/w;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lq2/l;->C:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/T;

    invoke-interface {p1}, Lq2/a;->close()V

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Le1/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln7/a;->P(Le1/w;Z)J

    move-result-wide v0

    iget-object v2, p0, LK1/v;->v:Ljava/lang/Object;

    check-cast v2, Lm0/d0;

    invoke-interface {v2, v0, v1}, Lm0/d0;->e(J)V

    invoke-virtual {p1}, Le1/w;->a()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_3
    check-cast p1, LAb/f;

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LK1/v;->v:Ljava/lang/Object;

    check-cast v1, Lob/m;

    iget-object v2, v1, Lob/m;->g:LQb/h;

    invoke-interface {v2, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Lob/m;->n(LAb/f;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lob/m;->q()Lbb/k;

    move-result-object p1

    sget-object v2, Lbb/f;->x:Lbb/f;

    invoke-static {p1, v2}, LDb/h;->n(Lbb/k;Lbb/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lob/m;->b:Lnb/g;

    iget-object v1, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v1, v1, Lnb/c;->r:Lsb/r;

    invoke-virtual {v1, p1, v0}, Lsb/r;->c(Lnb/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_4
    check-cast p1, Lrb/x;

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LK1/v;->v:Ljava/lang/Object;

    check-cast v0, Lnb/h;

    iget-object v2, v0, Lnb/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lob/v;

    iget-object v3, v0, Lnb/h;->a:Lnb/g;

    const-string v4, "<this>"

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lnb/g;

    iget-object v5, v3, Lnb/g;->t:Ljava/lang/Object;

    check-cast v5, Lnb/c;

    iget-object v3, v3, Lnb/g;->v:Ljava/lang/Object;

    invoke-direct {v4, v5, v0, v3}, Lnb/g;-><init>(Lnb/c;Lnb/i;Lwa/g;)V

    iget-object v3, v0, Lnb/h;->b:Lbb/l;

    invoke-interface {v3}, Lcb/a;->y()Lcb/f;

    move-result-object v5

    invoke-static {v4, v5}, Lnb/b;->b(Lnb/g;Lcb/f;)Lnb/g;

    move-result-object v4

    iget v0, v0, Lnb/h;->c:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, p1, v0, v3}, Lob/v;-><init>(Lnb/g;Lrb/x;ILbb/l;)V

    move-object v1, v2

    :cond_3
    return-object v1

    :pswitch_5
    check-cast p1, LAb/c;

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LK1/v;->v:Ljava/lang/Object;

    check-cast v0, Leb/I;

    iget-object v1, v0, Leb/I;->y:Leb/L;

    iget-object v2, v0, Leb/I;->v:LQb/c;

    invoke-interface {v1, v0, p1, v2}, Leb/L;->a(Leb/I;LAb/c;LQb/c;)Leb/F;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lbb/B;

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/B;->s()LYa/j;

    move-result-object p1

    iget-object v0, p0, LK1/v;->v:Ljava/lang/Object;

    check-cast v0, LYa/j;

    invoke-virtual {v0}, LYa/j;->u()LRb/H;

    move-result-object v0

    invoke-virtual {p1, v0}, LYa/j;->h(LRb/n0;)LRb/H;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LK1/v;->v:Ljava/lang/Object;

    check-cast v0, LLa/m;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LAb/c;

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Leb/t;

    iget-object v1, p0, LK1/v;->v:Ljava/lang/Object;

    check-cast v1, Lbb/D;

    iget-object v1, v1, Lbb/D;->b:Lbb/B;

    invoke-direct {v0, v1, p1}, Leb/t;-><init>(Lbb/B;LAb/c;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lr1/t;

    iget p1, p1, Lr1/t;->g:I

    iget-object v0, p0, LK1/v;->v:Ljava/lang/Object;

    check-cast v0, LZ/C;

    invoke-virtual {v0, p1}, LZ/l;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LN0/e;

    iget-boolean v0, p1, LK0/i$c;->G:Z

    if-nez v0, :cond_4

    sget-object p1, Lk1/A0;->u:Lk1/A0;

    goto :goto_2

    :cond_4
    iget-object v0, p1, LN0/e;->J:LN0/g;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_1
    iput-object v1, p1, LN0/e;->J:LN0/g;

    iget-object p1, p0, LK1/v;->v:Ljava/lang/Object;

    check-cast p1, LLa/A;

    iget-boolean v0, p1, LLa/A;->t:Z

    iput-boolean v0, p1, LLa/A;->t:Z

    sget-object p1, Lk1/A0;->t:Lk1/A0;

    :goto_2
    return-object p1

    :pswitch_b
    check-cast p1, LG1/m;

    iget-wide v0, p1, LG1/m;->a:J

    new-instance p1, LG1/m;

    invoke-direct {p1, v0, v1}, LG1/m;-><init>(J)V

    iget-object v0, p0, LK1/v;->v:Ljava/lang/Object;

    check-cast v0, LK1/I;

    invoke-virtual {v0, p1}, LK1/I;->setPopupContentSize-fhxjrPA(LG1/m;)V

    invoke-virtual {v0}, LK1/I;->n()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
