.class public final LNb/u;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LNb/u;->u:I

    iput-object p1, p0, LNb/u;->v:Ljava/lang/Object;

    iput-object p2, p0, LNb/u;->w:Ljava/lang/Object;

    iput-object p3, p0, LNb/u;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LNb/u;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNb/u;->v:Ljava/lang/Object;

    check-cast v0, Lob/m;

    iget-object v1, v0, Lob/m;->b:Lnb/g;

    iget-object v1, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v1, v1, Lnb/c;->a:LQb/c;

    new-instance v2, LRb/C;

    iget-object v3, p0, LNb/u;->w:Ljava/lang/Object;

    check-cast v3, Lrb/n;

    iget-object v4, p0, LNb/u;->x:Ljava/lang/Object;

    check-cast v4, Lmb/f;

    invoke-direct {v2, v0, v3, v4}, LRb/C;-><init>(Lob/m;Lrb/n;Lmb/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQb/c$f;

    invoke-direct {v0, v1, v2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LNb/u;->v:Ljava/lang/Object;

    check-cast v0, Ly0/G;

    invoke-virtual {v0}, Ly0/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/j;

    new-instance v1, Lj0/U;

    iget-object v2, p0, LNb/u;->w:Ljava/lang/Object;

    check-cast v2, Li0/z;

    iget-object v3, v2, Li0/z;->d:Li0/y;

    iget-object v3, v3, Li0/y;->e:Lj0/G;

    invoke-virtual {v3}, Lj0/G;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRa/d;

    invoke-direct {v1, v3, v0}, Lj0/U;-><init>(LRa/d;Li0/j;)V

    new-instance v3, Li0/m;

    iget-object v4, p0, LNb/u;->x:Ljava/lang/Object;

    check-cast v4, Li0/e;

    invoke-direct {v3, v2, v0, v4, v1}, Li0/m;-><init>(Li0/z;Li0/j;Li0/e;Lj0/U;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LNb/u;->v:Ljava/lang/Object;

    check-cast v0, LNb/v;

    iget-object v1, v0, LNb/v;->a:LNb/m;

    iget-object v1, v1, LNb/m;->c:Lbb/k;

    invoke-virtual {v0, v1}, LNb/v;->a(Lbb/k;)LNb/D;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LNb/v;->a:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->e:LNb/c;

    iget-object v2, p0, LNb/u;->x:Ljava/lang/Object;

    check-cast v2, LNb/b;

    iget-object v3, p0, LNb/u;->w:Ljava/lang/Object;

    check-cast v3, LBb/h$c;

    invoke-interface {v0, v1, v3, v2}, LNb/f;->e(LNb/D;LBb/h$c;LNb/b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
