.class public final Li1/T;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li1/T;->u:I

    iput-object p2, p0, Li1/T;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Li1/T;->u:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Li1/T;->v:Ljava/lang/Object;

    check-cast v1, Lc0/m;

    iget-object v1, v1, Lc0/m;->u:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/b;

    iget-wide v1, v1, LQ0/b;->a:J

    new-instance v3, LQ0/b;

    invoke-direct {v3, v1, v2}, LQ0/b;-><init>(J)V

    return-object v3

    :pswitch_0
    sget-object v1, LKb/d;->q:LKb/d;

    iget-object v2, v0, Li1/T;->v:Ljava/lang/Object;

    check-cast v2, Lob/m;

    invoke-virtual {v2, v1}, Lob/m;->o(LKb/d;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Li1/T;->v:Ljava/lang/Object;

    check-cast v1, Ly0/m0;

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKa/a;

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/x;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Li1/T;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/G;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/G;->a()Landroidx/compose/ui/layout/k;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    invoke-virtual {v2}, Lk1/z;->B()Ljava/util/List;

    move-result-object v3

    check-cast v3, LA0/c$a;

    iget-object v3, v3, LA0/c$a;->t:LA0/c;

    iget v3, v3, LA0/c;->v:I

    iget v4, v1, Landroidx/compose/ui/layout/k;->G:I

    if-eq v4, v3, :cond_5

    iget-object v1, v1, Landroidx/compose/ui/layout/k;->y:LZ/N;

    iget-object v3, v1, LZ/c0;->c:[Ljava/lang/Object;

    iget-object v1, v1, LZ/c0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ltz v4, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long/2addr v10, v5

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/ui/layout/k$b;

    const/4 v14, 0x1

    iput-boolean v14, v13, Landroidx/compose/ui/layout/k$b;->d:Z

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v4, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lk1/z;->z:Lk1/z;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lk1/z;->Y:Lk1/D;

    iget-boolean v1, v1, Lk1/D;->e:Z

    if-nez v1, :cond_5

    invoke-static {v2, v6, v5}, Lk1/z;->g0(Lk1/z;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lk1/z;->D()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2, v6, v5}, Lk1/z;->i0(Lk1/z;ZI)V

    :cond_5
    :goto_2
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
