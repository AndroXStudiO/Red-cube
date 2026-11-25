.class public final synthetic LI2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI2/x;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    sget-object v1, LH2/G;->j:LH2/f;

    const-string v2, "$this$navArgument"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, LI2/x;->t:I

    packed-switch v6, :pswitch_data_0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lu1/w;->j:LF/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, v1, LF/k;->u:Ljava/lang/Object;

    check-cast v1, LKa/l;

    invoke-interface {v1, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lu1/F;

    :cond_2
    :goto_1
    new-instance p1, Lu1/h$a;

    invoke-direct {p1, v0, v5}, Lu1/h$a;-><init>(Ljava/lang/String;Lu1/F;)V

    return-object p1

    :pswitch_0
    new-instance v0, LB1/b;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    sget-object v1, LB1/d;->a:LB1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "und"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The language tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Locale"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-direct {v0, v1}, LB1/b;-><init>(Ljava/util/Locale;)V

    return-object v0

    :pswitch_1
    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance v6, LR0/Y;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, LR0/y;->i:I

    sget-object v1, Lu1/w;->a:LF/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-wide v7, LR0/y;->h:J

    new-instance v0, LR0/y;

    invoke-direct {v0, v7, v8}, LR0/y;-><init>(J)V

    goto :goto_2

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lc1/c;->c(I)J

    move-result-wide v7

    new-instance v0, LR0/y;

    invoke-direct {v0, v7, v8}, LR0/y;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lu1/w;->s:Lu1/x;

    invoke-static {v2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    iget-object v1, v3, Lu1/x;->u:LKa/l;

    invoke-interface {v1, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/b;

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v5, p1

    check-cast v5, Ljava/lang/Float;

    :cond_7
    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-wide v9, v1, LQ0/b;->a:J

    iget-wide v7, v0, LR0/y;->a:J

    invoke-direct/range {v6 .. v11}, LR0/Y;-><init>(JJF)V

    return-object v6

    :pswitch_2
    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, LF1/m;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG1/p;->b:[LG1/q;

    sget-object v2, Lu1/w;->r:Lu1/x;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v2, Lu1/x;->u:LKa/l;

    if-eqz v1, :cond_8

    invoke-interface {v2, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/p;

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_9

    invoke-interface {v2, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LG1/p;

    :cond_9
    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v2, v5, LG1/p;->a:J

    iget-wide v4, v1, LG1/p;->a:J

    invoke-direct {v0, v4, v5, v2, v3}, LF1/m;-><init>(JJ)V

    return-object v0

    :pswitch_3
    check-cast p1, Lrc/a;

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_4
    check-cast p1, LH2/o;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v1, p1, LH2/n$a;->a:LH2/G;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_5
    check-cast p1, LH2/o;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v1, p1, LH2/n$a;->a:LH2/G;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_6
    check-cast p1, LH2/o;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v1, p1, LH2/n$a;->a:LH2/G;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_7
    check-cast p1, LH2/w;

    const-string v0, "destination"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LH2/w;->v:LH2/z;

    if-eqz v0, :cond_a

    iget-object v1, v0, LH2/z;->y:Landroidx/navigation/internal/m;

    iget v1, v1, Landroidx/navigation/internal/m;->c:I

    iget-object p1, p1, LH2/w;->u:Landroidx/navigation/internal/k;

    iget p1, p1, Landroidx/navigation/internal/k;->d:I

    if-ne v1, p1, :cond_a

    move-object v5, v0

    :cond_a
    return-object v5

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    const-string v0, "errorMessage"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_9
    check-cast p1, LH2/p;

    iget-object p1, p1, LH2/p;->y:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
