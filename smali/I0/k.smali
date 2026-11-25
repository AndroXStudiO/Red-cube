.class public final synthetic LI0/k;
.super Ljava/lang/Object;
.source "00B2.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI0/k;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    sget-object v1, LH2/G;->j:LH2/f;

    const-string v2, "$this$navArgument"

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget v9, v8, LI0/k;->t:I

    packed-switch v9, :pswitch_data_0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v9, Lu1/q;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LF1/h;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LF1/j;

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LG1/p;->b:[LG1/q;

    sget-object v4, Lu1/w;->r:Lu1/x;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    iget-object v4, v4, Lu1/x;->u:LKa/l;

    invoke-interface {v4, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/p;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LF1/m;->c:LF1/m;

    sget-object v7, Lu1/w;->m:LF/k;

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    move-object v14, v5

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_3

    iget-object v7, v7, LF/k;->u:Ljava/lang/Object;

    check-cast v7, LKa/l;

    invoke-interface {v7, v4}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF1/m;

    move-object v14, v4

    :goto_3
    const/4 v4, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget v7, Lu1/t;->b:I

    sget-object v7, Lu1/y;->a:LF/k;

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    move-object v15, v5

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_5

    iget-object v7, v7, LF/k;->u:Ljava/lang/Object;

    check-cast v7, LKa/l;

    invoke-interface {v7, v4}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/t;

    move-object v15, v4

    :goto_4
    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LF1/f;->c:LF1/f;

    sget-object v7, Lu1/w;->v:LF/k;

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move-object/from16 v16, v5

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_7

    iget-object v7, v7, LF/k;->u:Ljava/lang/Object;

    check-cast v7, LKa/l;

    invoke-interface {v7, v4}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF1/f;

    move-object/from16 v16, v4

    :goto_5
    const/4 v4, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lu1/y;->b:LF/k;

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move-object v4, v5

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_9

    iget-object v7, v7, LF/k;->u:Ljava/lang/Object;

    check-cast v7, LKa/l;

    invoke-interface {v7, v4}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF1/e;

    :goto_6
    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, LF1/d;

    goto :goto_7

    :cond_b
    move-object v7, v5

    :goto_7
    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    const/16 v10, 0x8

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lu1/y;->c:LF/k;

    invoke-static {v0, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    :goto_8
    move-object/from16 v19, v5

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_c

    iget-object v5, v10, LF/k;->u:Ljava/lang/Object;

    check-cast v5, LKa/l;

    invoke-interface {v5, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LF1/n;

    goto :goto_8

    :goto_9
    iget v0, v4, LF1/e;->a:I

    iget v4, v7, LF1/d;->a:I

    iget v10, v1, LF1/h;->a:I

    iget v11, v2, LF1/j;->a:I

    iget-wide v12, v3, LG1/p;->a:J

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-direct/range {v9 .. v19}, Lu1/q;-><init>(IIJLF1/m;Lu1/t;LF1/f;IILF1/n;)V

    return-object v9

    :pswitch_0
    invoke-static {v3, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, LF1/f;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, LF1/f$a;

    goto :goto_a

    :cond_e
    move-object v2, v5

    :goto_a
    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, LF1/f$c;

    goto :goto_b

    :cond_f
    move-object v3, v5

    :goto_b
    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v5, v0

    check-cast v5, LF1/f$b;

    :cond_10
    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    iget v0, v2, LF1/f$a;->a:F

    iget v2, v3, LF1/f$c;->a:I

    invoke-direct {v1, v2, v0}, LF1/f;-><init>(IF)V

    return-object v1

    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-wide v0, LG1/p;->c:J

    new-instance v2, LG1/p;

    invoke-direct {v2, v0, v1}, LG1/p;-><init>(J)V

    goto :goto_d

    :cond_11
    invoke-static {v3, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Float;

    goto :goto_c

    :cond_12
    move-object v1, v5

    :goto_c
    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v5, v0

    check-cast v5, LG1/q;

    :cond_13
    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v2, v5, LG1/q;->a:J

    invoke-static {v1, v2, v3}, LBb/x;->O(FJ)J

    move-result-wide v0

    new-instance v2, LG1/p;

    invoke-direct {v2, v0, v1}, LG1/p;-><init>(J)V

    :goto_d
    return-object v2

    :pswitch_2
    new-instance v1, Ly1/l;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ly1/l;-><init>(I)V

    return-object v1

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    const-string v1, "errorMessage"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    check-cast v0, LH2/o;

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, LH2/o;->a:LH2/n$a;

    iput-object v1, v0, LH2/n$a;->a:LH2/G;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_5
    check-cast v0, LH2/o;

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, LH2/o;->a:LH2/n$a;

    iput-object v1, v0, LH2/n$a;->a:LH2/G;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    check-cast v0, La3/c;

    const-string v1, "statement"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lya/g;

    invoke-direct {v1}, Lya/g;-><init>()V

    :goto_e
    invoke-interface {v0}, La3/c;->F0()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0, v7}, La3/c;->K(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/g;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-static {v1}, Lj7/h;->d(Lya/g;)Lya/g;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "00B2.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/util/List;

    const-string v1, "argSerializers"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LZ2/n;

    invoke-static {v0}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/b;

    invoke-direct {v1, v0}, LZ2/n;-><init>(Lpc/b;)V

    return-object v1

    :pswitch_9
    check-cast v0, LI0/j;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

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
