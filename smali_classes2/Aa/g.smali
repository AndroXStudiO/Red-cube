.class public final synthetic LAa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAa/g;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LAa/g;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LH0/r;

    move-object/from16 v1, p2

    check-cast v1, LF1/e;

    iget v1, v1, LF1/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LH0/r;

    move-object/from16 v1, p2

    check-cast v1, Lu1/J;

    iget-object v1, v1, Lu1/J;->a:Ljava/lang/String;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lfc/w0;

    move-object/from16 v2, p2

    check-cast v2, LAa/h$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v2, Lfc/w0;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lfc/w0;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LAa/h$a;

    if-nez v1, :cond_3

    instance-of v1, v2, Lfc/t;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LH0/r;

    move-object/from16 v1, p2

    check-cast v1, LH0/i;

    iget-object v2, v1, LH0/i;->u:LZ/N;

    iget-object v3, v2, LZ/c0;->b:[Ljava/lang/Object;

    iget-object v4, v2, LZ/c0;->c:[Ljava/lang/Object;

    iget-object v2, v2, LZ/c0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    iget-object v1, v1, LH0/i;->t:Ljava/util/Map;

    if-ltz v5, :cond_8

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_4
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, LH0/j;

    invoke-interface {v13}, LH0/j;->a()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    :cond_9
    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LAa/h;

    move-object/from16 v2, p2

    check-cast v2, LAa/h$a;

    const-string v3, "acc"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "element"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LAa/h$a;->getKey()LAa/h$b;

    move-result-object v3

    invoke-interface {v1, v3}, LAa/h;->minusKey(LAa/h$b;)LAa/h;

    move-result-object v1

    sget-object v3, LAa/i;->t:LAa/i;

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    sget-object v4, LAa/f$a;->t:LAa/f$a;

    invoke-interface {v1, v4}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v5

    check-cast v5, LAa/f;

    if-nez v5, :cond_b

    new-instance v3, LAa/d;

    invoke-direct {v3, v2, v1}, LAa/d;-><init>(LAa/h$a;LAa/h;)V

    :goto_6
    move-object v2, v3

    goto :goto_7

    :cond_b
    invoke-interface {v1, v4}, LAa/h;->minusKey(LAa/h$b;)LAa/h;

    move-result-object v1

    if-ne v1, v3, :cond_c

    new-instance v1, LAa/d;

    invoke-direct {v1, v5, v2}, LAa/d;-><init>(LAa/h$a;LAa/h;)V

    move-object v2, v1

    goto :goto_7

    :cond_c
    new-instance v3, LAa/d;

    new-instance v4, LAa/d;

    invoke-direct {v4, v2, v1}, LAa/d;-><init>(LAa/h$a;LAa/h;)V

    invoke-direct {v3, v5, v4}, LAa/d;-><init>(LAa/h$a;LAa/h;)V

    goto :goto_6

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
