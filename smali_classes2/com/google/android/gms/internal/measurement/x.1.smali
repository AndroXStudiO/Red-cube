.class public final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/v;
.source "0647.java"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/x;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->w:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->F:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->G:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->H:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->M:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->J:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->N:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->R:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->g0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->s0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->v0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->y0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->z0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/r1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->u:Lcom/google/android/gms/internal/measurement/E;

    const-string v0, "FN"

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/K1;->h(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v2, LH8/m;

    invoke-virtual {v2, p0, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v3, LH8/m;

    invoke-virtual {v3, p0, v2}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->y()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/internal/measurement/r1;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FN requires an ArrayValue of parameter names found "

    invoke-static {v0, p1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0647.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 9

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/x;->b:I

    packed-switch v1, :pswitch_data_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/r1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/r1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/i;->a(Lcom/google/android/gms/internal/measurement/r1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Function "

    const-string v0, " is not defined"

    invoke-static {p3, p1, v0}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0647.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Command not found: "

    invoke-static {p3, p1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "0647.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/E;->u:Lcom/google/android/gms/internal/measurement/E;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/K1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1c

    const/16 v5, 0xf

    const-string v6, "BREAK"

    if-eq v1, v5, :cond_1b

    const/16 v5, 0x19

    if-eq v1, v5, :cond_1a

    const/16 v5, 0x29

    const/4 v7, 0x0

    if-eq v1, v5, :cond_15

    const/16 v5, 0x36

    if-eq v1, v5, :cond_14

    const/16 v5, 0x39

    const-string v8, "return"

    if-eq v1, v5, :cond_12

    const/16 v5, 0x13

    if-eq v1, v5, :cond_f

    const/16 v5, 0x14

    if-eq v1, v5, :cond_d

    const/16 v5, 0x3c

    if-eq v1, v5, :cond_4

    const/16 v5, 0x3d

    if-eq v1, v5, :cond_2

    packed-switch v1, :pswitch_data_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    invoke-static {v4, v6, p3}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->g:Lcom/google/android/gms/internal/measurement/g;

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r1;->b()Lcom/google/android/gms/internal/measurement/r1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/r1;->d(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    const-string p1, "TERNARY"

    invoke-static {v2, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v1, LH8/m;

    invoke-virtual {v1, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v1, LH8/m;

    if-eqz p1, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v1, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v1, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_4

    :cond_4
    const-string p1, "SWITCH"

    invoke-static {v2, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v1, LH8/m;

    invoke-virtual {v1, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v2, LH8/m;

    invoke-virtual {v2, p2, v1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v2, p2, p3}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v3, :cond_c

    instance-of v3, p3, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v3, :cond_b

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    check-cast p3, Lcom/google/android/gms/internal/measurement/e;

    move v3, v4

    move v5, v3

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v6

    if-ge v3, v6, :cond_9

    if-nez v5, :cond_6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {v2, p2, v5}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {v2, p2, v5}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v6, :cond_8

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->u:Ljava/lang/String;

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_4

    :cond_7
    move-object p1, v5

    goto/16 :goto_4

    :cond_8
    move v5, v0

    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v0

    if-ne p1, v0, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/g;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/g;->u:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1d

    const-string p3, "continue"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "DEFINE_FUNCTION"

    invoke-static {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->h(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/x;->c(Lcom/google/android/gms/internal/measurement/r1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/i;->t:Ljava/lang/String;

    if-nez p3, :cond_e

    const-string p3, ""

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/r1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/r1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto/16 :goto_4

    :cond_f
    :pswitch_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_4

    :cond_10
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast p3, LH8/m;

    invoke-virtual {p3, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p3, :cond_11

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/r1;->d(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_4

    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_4

    :cond_12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->h:Lcom/google/android/gms/internal/measurement/g;

    goto/16 :goto_4

    :cond_13
    const-string p1, "RETURN"

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast p3, LH8/m;

    invoke-virtual {p3, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p2, v8, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    move-object p1, p2

    goto/16 :goto_4

    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_15
    const-string p1, "IF"

    invoke-static {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->h(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v1, LH8/m;

    invoke-virtual {v1, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v1, LH8/m;

    invoke-virtual {v1, p2, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_16

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v1, p2, p3}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v7

    :cond_16
    sget-object p3, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/r1;->d(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_3

    :cond_17
    if-eqz v7, :cond_18

    check-cast v7, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/measurement/r1;->d(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_3

    :cond_18
    move-object p1, p3

    :goto_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_19

    goto :goto_4

    :cond_19
    move-object p1, p3

    goto :goto_4

    :cond_1a
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/x;->c(Lcom/google/android/gms/internal/measurement/r1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_4

    :cond_1b
    invoke-static {v4, v6, p3}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->f:Lcom/google/android/gms/internal/measurement/g;

    goto :goto_4

    :cond_1c
    const-string p1, "APPLY"

    invoke-static {v2, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v1, LH8/m;

    invoke-virtual {v1, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v1, LH8/m;

    invoke-virtual {v1, p2, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v1, p2, p3}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    check-cast p3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->y()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/o;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    :cond_1d
    :goto_4
    return-object p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Function arguments for Apply are not a list found "

    invoke-static {p3, p2}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .local v0, "0647.java:4":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
