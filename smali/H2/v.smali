.class public final synthetic LH2/v;
.super Ljava/lang/Object;
.source "00AA.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/v;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LH2/G;->j:LH2/f;

    const-string v1, "it"

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    const-string v4, "$this$navArgument"

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p0, LH2/v;->t:I

    packed-switch v7, :pswitch_data_0

    invoke-static {v3, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v5, p1

    check-cast v5, Lu1/g;

    :cond_1
    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance p1, Lu1/t;

    invoke-direct {p1, v0}, Lu1/t;-><init>(Z)V

    return-object p1

    :pswitch_0
    new-instance v0, Lu1/K;

    if-eqz p1, :cond_2

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Lu1/K;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static {v3, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lu1/w;->u:LF/k;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_3

    iget-object v4, v4, LF/k;->u:Ljava/lang/Object;

    check-cast v4, LKa/l;

    invoke-interface {v4, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/b;

    :goto_2
    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v6

    goto :goto_1

    :cond_5
    new-instance p1, LB1/c;

    invoke-direct {p1, v0}, LB1/c;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/robi/sfa/campaign/data/model/NextSlabGap;

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/NextSlabGap;->getRemaining()D

    move-result-wide v0

    invoke-static {v0, v1}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "00AA.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/NextSlabGap;->getKpiName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " more "

    invoke-static {v0, v1, p1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "00AA.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    check-cast p1, LH2/o;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LH2/G;->h:LH2/c;

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v0, p1, LH2/n$a;->a:LH2/G;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, LH2/n$a;->c:Ljava/lang/Boolean;

    iput-boolean v6, p1, LH2/n$a;->d:Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_4
    check-cast p1, LH2/o;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v0, p1, LH2/n$a;->a:LH2/G;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_5
    check-cast p1, LH2/o;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v0, p1, LH2/n$a;->a:LH2/G;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_6
    check-cast p1, Lcc/g;

    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    const-string v0, "match"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcc/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-interface {p1}, Lcc/g;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    new-instance p1, LVc/d;

    invoke-direct {p1, v2, v3, v0, v1}, LVc/d;-><init>(DD)V

    return-object p1

    :pswitch_7
    check-cast p1, LH2/w;

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/w;->v:LH2/z;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
