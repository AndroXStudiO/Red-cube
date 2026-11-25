.class public final Lm0/r0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lq0/Q;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lm0/s0;

.field public final synthetic w:LLa/A;


# direct methods
.method public constructor <init>(ILm0/s0;LLa/A;)V
    .locals 0

    iput p1, p0, Lm0/r0;->u:I

    iput-object p2, p0, Lm0/r0;->v:Lm0/s0;

    iput-object p3, p0, Lm0/r0;->w:LLa/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lq0/Q;

    iget v0, p0, Lm0/r0;->u:I

    invoke-static {v0}, Lm0/Q;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lm0/r0;->v:Lm0/s0;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, v5, Lm0/s0;->h:Lm0/G0;

    if-eqz p1, :cond_1b

    iget-object v0, p1, Lm0/G0;->c:Lm0/G0$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lm0/G0$a;->a:Lm0/G0$a;

    iput-object v1, p1, Lm0/G0;->c:Lm0/G0$a;

    iget-object v1, v0, Lm0/G0$a;->b:Lz1/D;

    iget-object v2, p1, Lm0/G0;->b:Lm0/G0$a;

    new-instance v3, Lm0/G0$a;

    invoke-direct {v3, v2, v1}, Lm0/G0$a;-><init>(Lm0/G0$a;Lz1/D;)V

    iput-object v3, p1, Lm0/G0;->b:Lm0/G0$a;

    iget v2, p1, Lm0/G0;->d:I

    iget-object v1, v1, Lz1/D;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p1, Lm0/G0;->d:I

    iget-object v4, v0, Lm0/G0$a;->b:Lz1/D;

    :cond_0
    if-eqz v4, :cond_1b

    iget-object p1, v5, Lm0/s0;->k:Lm0/X$b;

    invoke-virtual {p1, v4}, Lm0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, v5, Lm0/s0;->h:Lm0/G0;

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lq0/i;->f:J

    iget-object v3, p1, Lq0/i;->g:Lu1/b;

    const/4 v6, 0x4

    iget-object p1, p1, Lq0/Q;->h:Lz1/D;

    invoke-static {p1, v3, v1, v2, v6}, Lz1/D;->a(Lz1/D;Lu1/b;JI)Lz1/D;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0/G0;->a(Lz1/D;)V

    :cond_1
    iget-object p1, v5, Lm0/s0;->h:Lm0/G0;

    if-eqz p1, :cond_1b

    iget-object v0, p1, Lm0/G0;->b:Lm0/G0$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lm0/G0$a;->a:Lm0/G0$a;

    if-eqz v1, :cond_2

    iput-object v1, p1, Lm0/G0;->b:Lm0/G0$a;

    iget v2, p1, Lm0/G0;->d:I

    iget-object v3, v0, Lm0/G0$a;->b:Lz1/D;

    iget-object v3, v3, Lz1/D;->a:Lu1/b;

    iget-object v3, v3, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Lm0/G0;->d:I

    iget-object v0, v0, Lm0/G0$a;->b:Lz1/D;

    iget-object v2, p1, Lm0/G0;->c:Lm0/G0$a;

    new-instance v3, Lm0/G0$a;

    invoke-direct {v3, v2, v0}, Lm0/G0$a;-><init>(Lm0/G0$a;Lz1/D;)V

    iput-object v3, p1, Lm0/G0;->c:Lm0/G0$a;

    iget-object v4, v1, Lm0/G0$a;->b:Lz1/D;

    :cond_2
    if-eqz v4, :cond_1b

    iget-object p1, v5, Lm0/s0;->k:Lm0/X$b;

    invoke-virtual {p1, v4}, Lm0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    iget-boolean p1, v5, Lm0/s0;->e:Z

    if-nez p1, :cond_3

    new-instance p1, Lz1/b;

    const-string v0, "\t"

    invoke-direct {p1, v0, v3}, Lz1/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Lm0/s0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lm0/r0;->w:LLa/A;

    iput-boolean v1, p1, LLa/A;->t:Z

    goto/16 :goto_4

    :pswitch_3
    iget-boolean p1, v5, Lm0/s0;->e:Z

    if-nez p1, :cond_4

    new-instance p1, Lz1/b;

    const-string v0, "\n"

    invoke-direct {p1, v0, v3}, Lz1/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Lm0/s0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v5, Lm0/s0;->a:Lm0/X;

    iget-object p1, p1, Lm0/X;->u:Lm0/X$a;

    new-instance v0, Lz1/n;

    iget v1, v5, Lm0/s0;->l:I

    invoke-direct {v0, v1}, Lz1/n;-><init>(I)V

    invoke-virtual {p1, v0}, Lm0/X$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-wide v0, p1, Lq0/i;->f:J

    sget v2, Lu1/G;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lq0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lq0/i;->j()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lq0/i;->k()V

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lq0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lq0/i;->k()V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lq0/i;->j()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p1}, Lq0/i;->j()V

    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p1}, Lq0/i;->k()V

    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p1}, Lq0/i;->h()V

    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p1}, Lq0/i;->g()V

    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v1, p1, Lq0/i;->g:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p1}, Lq0/i;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lq0/i;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto :goto_2

    :cond_9
    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lq0/i;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v1, p1, Lq0/i;->g:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p1}, Lq0/i;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Lq0/i;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto :goto_3

    :cond_b
    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Lq0/i;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v1, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    :cond_d
    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p1, v1, v1}, Lq0/i;->m(II)V

    :cond_e
    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p1, Lq0/Q;->i:Lm0/E0;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0, v3}, Lq0/Q;->p(Lm0/E0;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    :cond_f
    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p1, Lq0/Q;->i:Lm0/E0;

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0, v2}, Lq0/Q;->p(Lm0/E0;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    :cond_10
    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p1, Lq0/i;->c:Lu1/E;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0, v3}, Lq0/i;->e(Lu1/E;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    :cond_11
    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p1, Lq0/i;->c:Lu1/E;

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0, v2}, Lq0/i;->e(Lu1/E;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    :cond_12
    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {p1}, Lq0/i;->i()V

    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {p1}, Lq0/i;->f()V

    invoke-virtual {p1}, Lq0/i;->l()V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v2, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lq0/i;->m(II)V

    goto/16 :goto_4

    :pswitch_16
    sget-object v0, Lm0/q0;->u:Lm0/q0;

    invoke-virtual {p1, v0}, Lq0/Q;->o(LKa/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v5, p1}, Lm0/s0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_17
    sget-object v0, Lm0/p0;->u:Lm0/p0;

    invoke-virtual {p1, v0}, Lq0/Q;->o(LKa/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v5, p1}, Lm0/s0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_18
    sget-object v0, Lm0/o0;->u:Lm0/o0;

    invoke-virtual {p1, v0}, Lq0/Q;->o(LKa/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v5, p1}, Lm0/s0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_19
    sget-object v0, Lm0/n0;->u:Lm0/n0;

    invoke-virtual {p1, v0}, Lq0/Q;->o(LKa/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v5, p1}, Lm0/s0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1a
    sget-object v0, Lm0/h;->w:Lm0/h;

    invoke-virtual {p1, v0}, Lq0/Q;->o(LKa/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v5, p1}, Lm0/s0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1b
    sget-object v0, Lm0/m0;->u:Lm0/m0;

    invoke-virtual {p1, v0}, Lq0/Q;->o(LKa/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v5, p1}, Lm0/s0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object p1, v5, Lm0/s0;->b:Lq0/U;

    invoke-virtual {p1}, Lq0/U;->d()V

    goto/16 :goto_4

    :pswitch_1d
    iget-object p1, v5, Lm0/s0;->b:Lq0/U;

    invoke-virtual {p1}, Lq0/U;->l()V

    goto/16 :goto_4

    :pswitch_1e
    iget-object p1, v5, Lm0/s0;->b:Lq0/U;

    invoke-virtual {p1, v1}, Lq0/U;->b(Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v1, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1, v1, v1}, Lq0/i;->m(II)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p1, Lq0/Q;->i:Lm0/E0;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v3}, Lq0/Q;->p(Lm0/E0;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p1, Lq0/Q;->i:Lm0/E0;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v2}, Lq0/Q;->p(Lm0/E0;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p1, Lq0/i;->c:Lu1/E;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v3}, Lq0/i;->e(Lu1/E;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p1, Lq0/i;->c:Lu1/E;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v2}, Lq0/i;->e(Lu1/E;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lq0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lq0/i;->j()V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p1}, Lq0/i;->k()V

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lq0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lq0/i;->k()V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p1}, Lq0/i;->j()V

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {p1}, Lq0/i;->j()V

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {p1}, Lq0/i;->k()V

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {p1}, Lq0/i;->h()V

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {p1}, Lq0/i;->g()V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v1, p1, Lq0/i;->g:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {p1}, Lq0/i;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lq0/i;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto/16 :goto_4

    :cond_15
    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lq0/i;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto/16 :goto_4

    :pswitch_2c
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v1, p1, Lq0/i;->g:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {p1}, Lq0/i;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lq0/i;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto/16 :goto_4

    :cond_16
    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lq0/i;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto :goto_4

    :pswitch_2d
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-wide v0, p1, Lq0/i;->f:J

    invoke-static {v0, v1}, Lu1/G;->b(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lq0/i;->i()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    goto :goto_4

    :cond_17
    invoke-virtual {p1}, Lq0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p1, Lq0/i;->f:J

    invoke-static {v0, v1}, Lu1/G;->d(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto :goto_4

    :cond_18
    iget-wide v0, p1, Lq0/i;->f:J

    invoke-static {v0, v1}, Lu1/G;->e(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto :goto_4

    :pswitch_2e
    iget-object v0, p1, Lq0/i;->e:Lq0/a0;

    iput-object v4, v0, Lq0/a0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-wide v0, p1, Lq0/i;->f:J

    invoke-static {v0, v1}, Lu1/G;->b(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lq0/i;->f()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    goto :goto_4

    :cond_19
    invoke-virtual {p1}, Lq0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p1, Lq0/i;->f:J

    invoke-static {v0, v1}, Lu1/G;->e(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    goto :goto_4

    :cond_1a
    iget-wide v0, p1, Lq0/i;->f:J

    invoke-static {v0, v1}, Lu1/G;->d(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lq0/i;->m(II)V

    :cond_1b
    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
