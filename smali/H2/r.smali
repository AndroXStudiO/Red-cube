.class public final synthetic LH2/r;
.super Ljava/lang/Object;
.source "00A7.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/r;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "it"

    sget-object v1, LH2/G;->j:LH2/f;

    const-string v2, "$this$navArgument"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, LH2/r;->t:I

    packed-switch v6, :pswitch_data_0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu1/w;->i:LF/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v1, LF/k;->u:Ljava/lang/Object;

    check-cast v1, LKa/l;

    if-eqz v6, :cond_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/z;

    :goto_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_2

    invoke-interface {v1, v5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/z;

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/z;

    :goto_2
    const/4 v6, 0x3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {v1, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lu1/z;

    :cond_7
    :goto_3
    new-instance p1, Lu1/F;

    invoke-direct {p1, v0, v5, v3, v4}, Lu1/F;-><init>(Lu1/z;Lu1/z;Lu1/z;Lu1/z;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lu1/b$a;

    instance-of p1, p1, Lu1/q;

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, LT0/d;

    const-string p1, "$this$Canvas"

    invoke-static {p1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LQ0/e;->c(J)F

    move-result p1

    int-to-float v1, v3

    div-float/2addr p1, v1

    int-to-float v2, v5

    invoke-interface {v0, v2}, LG1/d;->R0(F)F

    move-result v2

    sub-float v3, p1, v2

    new-instance v4, LT0/g;

    invoke-interface {v0, v1}, LG1/d;->R0(F)F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    invoke-direct/range {v4 .. v9}, LT0/g;-><init>(FFIII)V

    sget-wide v1, Lga/Y;->g:J

    const/16 v7, 0x6c

    move-object v6, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v7}, LT0/d;->F(LT0/d;JFJLT0/g;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, LH2/o;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v1, p1, LH2/n$a;->a:LH2/G;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_3
    check-cast p1, LH2/o;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v1, p1, LH2/n$a;->a:LH2/G;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_4
    check-cast p1, LH2/w;

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/w;->u:Landroidx/navigation/internal/k;

    iget p1, p1, Landroidx/navigation/internal/k;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "00A7.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->n0:I

    const-string v0, "selectedKpi"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KPI Chip Clicked: "

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_7
    check-cast p1, Lb0/o;

    const/16 p1, 0x2bc

    const/4 v0, 0x6

    invoke-static {p1, v0, v4}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object p1

    invoke-static {p1}, Lb0/F;->a(Lc0/D0;)Lb0/U;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    :cond_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
