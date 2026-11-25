.class public final synthetic Lfa/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfa/K;->t:I

    iput-object p3, p0, Lfa/K;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LG0/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfa/K;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/K;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfa/K;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Ly0/g;

    iget-object v0, p0, Lfa/K;->u:Ljava/lang/Object;

    check-cast v0, LG0/k;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ly0/g;

    iget-object v1, v0, LG0/k;->h:Ljava/lang/Object;

    check-cast v1, LZ/O;

    if-nez v1, :cond_0

    invoke-static {}, LZ/f0;->a()LZ/O;

    move-result-object v1

    iput-object v1, v0, LG0/k;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, LZ/O;->j(Ljava/lang/Object;)V

    iget-object v1, v0, LG0/k;->e:Ljava/util/RandomAccess;

    check-cast v1, LA0/c;

    invoke-virtual {v1, p1}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, p2, Ly0/R0;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Ly0/R0;

    invoke-virtual {v0, p1}, LG0/k;->e(Ly0/R0;)V

    :cond_2
    instance-of p1, p2, Ly0/H0;

    if-eqz p1, :cond_3

    check-cast p2, Ly0/H0;

    invoke-virtual {p2}, Ly0/H0;->d()V

    :cond_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/K;->u:Ljava/lang/Object;

    check-cast v0, Lca/g;

    invoke-static {v0, p1, p2}, Lga/A0;->a(Lca/g;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    iget-object v1, p0, Lfa/K;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Lfa/c0;->C(Ljava/util/List;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/K;->u:Ljava/lang/Object;

    check-cast v0, LK0/i;

    invoke-static {v0, p1, p2}, Lfa/c0;->w(LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
