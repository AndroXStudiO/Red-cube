.class public final Ld0/x;
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

    iput p1, p0, Ld0/x;->u:I

    iput-object p2, p0, Ld0/x;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld0/x;->v:Ljava/lang/Object;

    iget v1, p0, Ld0/x;->u:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr1/E;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lr1/B;->a:[LSa/l;

    sget-object v1, Lr1/y;->a:Lr1/D;

    invoke-static {v0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, LAb/f;

    const-string v1, "name"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lob/m;

    iget-object v1, v0, Lob/m;->c:Lob/i;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lob/m;->f:LQb/g;

    check-cast v0, LQb/c$k;

    invoke-virtual {v0, p1}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lob/m;->e:LQb/i;

    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/b;

    invoke-interface {v2, p1}, Lob/b;->d(LAb/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/q;

    invoke-virtual {v0, v3}, Lob/m;->t(Lrb/q;)Lmb/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob/m;->r(Lmb/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lob/m;->b:Lnb/g;

    iget-object v4, v4, Lnb/g;->t:Ljava/lang/Object;

    check-cast v4, Lnb/c;

    iget-object v4, v4, Lnb/c;->g:Llb/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v1}, Lob/m;->j(LAb/f;Ljava/util/ArrayList;)V

    move-object p1, v1

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, LQ0/b;

    iget-wide v1, p1, LQ0/b;->a:J

    check-cast v0, Lm0/d0;

    invoke-interface {v0, v1, v2}, Lm0/d0;->b(J)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast v0, Lm0/X;

    invoke-virtual {v0}, Lm0/X;->d()Lm0/E0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lm0/X;->d()Lm0/E0;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lm0/E0;->a:Lu1/E;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LQ0/b;

    iget-wide v1, p1, LQ0/b;->a:J

    check-cast v0, Ld0/y;

    iget-boolean p1, v0, Ld0/a;->N:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Ld0/a;->O:LKa/a;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
