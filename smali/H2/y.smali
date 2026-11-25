.class public final synthetic LH2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/y;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LH2/y;->t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lu1/w;->c:LF/k;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    iget-object v4, v4, LF/k;->u:Ljava/lang/Object;

    check-cast v4, LKa/l;

    invoke-interface {v4, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lu1/b$c;

    :cond_1
    :goto_1
    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lm9/a;->b(II)J

    move-result-wide v0

    new-instance p1, Lu1/G;

    invoke-direct {p1, v0, v1}, Lu1/G;-><init>(J)V

    return-object p1

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, LF1/l;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, LF1/l;-><init>(FF)V

    return-object v0

    :pswitch_2
    check-cast p1, Lca/g;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p1, Lca/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LH2/o;

    const-string v0, "$this$navArgument"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LH2/G;->h:LH2/c;

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v0, p1, LH2/n$a;->a:LH2/G;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, LH2/n$a;->c:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p1, LH2/n$a;->d:Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_4
    check-cast p1, LH2/o;

    const-string v0, "$this$navArgument"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LH2/G;->j:LH2/f;

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v0, p1, LH2/n$a;->a:LH2/G;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_5
    check-cast p1, LH2/o;

    const-string v0, "$this$navArgument"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LH2/G;->j:LH2/f;

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v0, p1, LH2/n$a;->a:LH2/G;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_6
    check-cast p1, LH2/w;

    const-string v0, "destination"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LH2/w;->v:LH2/z;

    if-eqz v0, :cond_5

    iget-object v1, v0, LH2/z;->y:Landroidx/navigation/internal/m;

    iget v1, v1, Landroidx/navigation/internal/m;->c:I

    iget-object p1, p1, LH2/w;->u:Landroidx/navigation/internal/k;

    iget p1, p1, Landroidx/navigation/internal/k;->d:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_7
    check-cast p1, Lb0/o;

    const/16 p1, 0x2bc

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object p1

    invoke-static {p1}, Lb0/F;->b(Lc0/D0;)Lb0/W;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LH2/w;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LH2/z;

    if-eqz v0, :cond_6

    check-cast p1, LH2/z;

    iget-object p1, p1, LH2/z;->y:Landroidx/navigation/internal/m;

    iget v0, p1, Landroidx/navigation/internal/m;->c:I

    invoke-virtual {p1, v0}, Landroidx/navigation/internal/m;->a(I)LH2/w;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1

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
