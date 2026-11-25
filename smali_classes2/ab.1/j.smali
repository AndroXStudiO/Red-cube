.class public final Lab/j;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lab/j;->u:I

    iput-object p2, p0, Lab/j;->v:Ljava/lang/Object;

    iput-object p3, p0, Lab/j;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lab/j;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab/j;->v:Ljava/lang/Object;

    check-cast v0, Lm0/X;

    invoke-virtual {v0}, Lm0/X;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lab/j;->w:Ljava/lang/Object;

    check-cast v0, LP0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LP0/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LLa/m;-><init>(I)V

    invoke-virtual {v0, v1}, LP0/x;->a(LKa/l;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm0/X;->c:Landroidx/compose/ui/platform/p1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/p1;->c()V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lab/j;->v:Ljava/lang/Object;

    check-cast v0, Lk1/z;

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    iget-object v1, v0, Lk1/P;->f:LK0/i$c;

    iget v1, v1, LK0/i$c;->w:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    iget-object v0, v0, Lk1/P;->e:Lk1/y0;

    :goto_1
    if-eqz v0, :cond_c

    iget v1, v0, LK0/i$c;->v:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_b

    instance-of v4, v2, Lk1/w0;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    check-cast v2, Lk1/w0;

    invoke-interface {v2}, Lk1/w0;->u0()Z

    move-result v4

    iget-object v6, p0, Lab/j;->w:Ljava/lang/Object;

    check-cast v6, LLa/E;

    if-eqz v4, :cond_2

    new-instance v4, Lr1/o;

    invoke-direct {v4}, Lr1/o;-><init>()V

    iput-object v4, v6, LLa/E;->t:Ljava/lang/Object;

    iput-boolean v5, v4, Lr1/o;->w:Z

    :cond_2
    invoke-interface {v2}, Lk1/w0;->x1()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v6, LLa/E;->t:Ljava/lang/Object;

    check-cast v4, Lr1/o;

    iput-boolean v5, v4, Lr1/o;->v:Z

    :cond_3
    iget-object v4, v6, LLa/E;->t:Ljava/lang/Object;

    check-cast v4, Lr1/E;

    invoke-interface {v2, v4}, Lk1/w0;->o1(Lr1/E;)V

    goto :goto_5

    :cond_4
    iget v4, v2, LK0/i$c;->v:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_a

    instance-of v4, v2, Lk1/m;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lk1/m;

    iget-object v4, v4, Lk1/m;->I:LK0/i$c;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_9

    iget v7, v4, LK0/i$c;->v:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_5

    move-object v2, v4

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, LA0/c;

    const/16 v7, 0x10

    new-array v7, v7, [LK0/i$c;

    invoke-direct {v3, v7}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v3, v4}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v4, v4, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_9
    if-ne v6, v5, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v3}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_c
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    new-instance v0, Lab/m;

    iget-object v1, p0, Lab/j;->v:Ljava/lang/Object;

    check-cast v1, Lab/h;

    invoke-virtual {v1}, LYa/j;->k()Leb/I;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lab/i;

    invoke-direct {v3, v1}, Lab/i;-><init>(Lab/h;)V

    iget-object v1, p0, Lab/j;->w:Ljava/lang/Object;

    check-cast v1, LQb/c;

    invoke-direct {v0, v2, v1, v3}, Lab/m;-><init>(Leb/I;LQb/c;Lab/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
