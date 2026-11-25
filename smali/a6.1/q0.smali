.class public final synthetic La6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La6/q0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, La6/q0;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LH0/r;

    move-object/from16 v2, p2

    check-cast v2, Lu1/z;

    iget-object v3, v2, Lu1/z;->a:LF1/k;

    invoke-interface {v3}, LF1/k;->b()J

    move-result-wide v3

    new-instance v5, LR0/y;

    invoke-direct {v5, v3, v4}, LR0/y;-><init>(J)V

    sget-object v3, Lu1/w;->q:Lu1/x;

    invoke-static {v5, v3, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v6

    new-instance v4, LG1/p;

    iget-wide v7, v2, Lu1/z;->b:J

    invoke-direct {v4, v7, v8}, LG1/p;-><init>(J)V

    sget-object v5, Lu1/w;->r:Lu1/x;

    invoke-static {v4, v5, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v7

    sget-object v4, Ly1/l;->u:Ly1/l;

    sget-object v4, Lu1/w;->n:LF/k;

    iget-object v8, v2, Lu1/z;->c:Ly1/l;

    invoke-static {v8, v4, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v8

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v4, LG1/p;

    iget-wide v9, v2, Lu1/z;->h:J

    invoke-direct {v4, v9, v10}, LG1/p;-><init>(J)V

    invoke-static {v4, v5, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v13

    sget-object v4, Lu1/w;->o:LF/k;

    iget-object v5, v2, Lu1/z;->i:LF1/a;

    invoke-static {v5, v4, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v14

    sget-object v4, Lu1/w;->l:LF/k;

    iget-object v5, v2, Lu1/z;->j:LF1/l;

    invoke-static {v5, v4, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v15

    sget-object v4, LB1/c;->v:LB1/c;

    sget-object v4, Lu1/w;->t:LF/k;

    iget-object v5, v2, Lu1/z;->k:LB1/c;

    invoke-static {v5, v4, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v16

    new-instance v4, LR0/y;

    iget-wide v9, v2, Lu1/z;->l:J

    invoke-direct {v4, v9, v10}, LR0/y;-><init>(J)V

    invoke-static {v4, v3, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v17

    sget-object v3, Lu1/w;->k:LF/k;

    iget-object v4, v2, Lu1/z;->m:LF1/i;

    invoke-static {v4, v3, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v18

    sget-object v3, LR0/Y;->d:LR0/Y;

    sget-object v3, Lu1/w;->p:LF/k;

    iget-object v4, v2, Lu1/z;->n:LR0/Y;

    invoke-static {v4, v3, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v19

    iget-object v9, v2, Lu1/z;->d:Ly1/j;

    iget-object v10, v2, Lu1/z;->e:Ly1/k;

    iget-object v12, v2, Lu1/z;->g:Ljava/lang/String;

    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LH0/r;

    move-object/from16 v2, p2

    check-cast v2, Lu1/b$c;

    iget-object v3, v2, Lu1/b$c;->a:Ljava/lang/Object;

    instance-of v4, v3, Lu1/q;

    if-eqz v4, :cond_0

    sget-object v3, Lu1/d;->t:Lu1/d;

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lu1/z;

    if-eqz v4, :cond_1

    sget-object v3, Lu1/d;->u:Lu1/d;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lu1/K;

    if-eqz v4, :cond_2

    sget-object v3, Lu1/d;->v:Lu1/d;

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lu1/J;

    if-eqz v4, :cond_3

    sget-object v3, Lu1/d;->w:Lu1/d;

    goto :goto_0

    :cond_3
    instance-of v4, v3, Lu1/h$b;

    if-eqz v4, :cond_4

    sget-object v3, Lu1/d;->x:Lu1/d;

    goto :goto_0

    :cond_4
    instance-of v4, v3, Lu1/h$a;

    if-eqz v4, :cond_5

    sget-object v3, Lu1/d;->y:Lu1/d;

    goto :goto_0

    :cond_5
    instance-of v3, v3, Lu1/B;

    if-eqz v3, :cond_6

    sget-object v3, Lu1/d;->z:Lu1/d;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v2, Lu1/b$c;->a:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_1

    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v1, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lu1/B;

    iget-object v1, v5, Lu1/B;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v4, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lu1/h$a;

    sget-object v4, Lu1/w;->g:LF/k;

    invoke-static {v5, v4, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v4, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lu1/h$b;

    sget-object v4, Lu1/w;->f:LF/k;

    invoke-static {v5, v4, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v4, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lu1/J;

    sget-object v4, Lu1/w;->e:LF/k;

    invoke-static {v5, v4, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v4, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lu1/K;

    sget-object v4, Lu1/w;->d:LF/k;

    invoke-static {v5, v4, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v4, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lu1/z;

    sget-object v4, Lu1/w;->i:LF/k;

    invoke-static {v5, v4, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v4, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lu1/q;

    sget-object v4, Lu1/w;->h:LF/k;

    invoke-static {v5, v4, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget v4, v2, Lu1/b$c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Lu1/b$c;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, Lu1/b$c;->d:Ljava/lang/String;

    filled-new-array {v3, v1, v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LH0/r;

    move-object/from16 v1, p2

    check-cast v1, LQ0/b;

    if-nez v1, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-wide v2, v1, LQ0/b;->a:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v4, v5}, LQ0/b;->b(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    iget-wide v2, v1, LQ0/b;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v3, 0xffffffffL

    iget-wide v5, v1, LQ0/b;->a:J

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LH0/r;

    move-object/from16 v2, p2

    check-cast v2, Lu1/h$b;

    iget-object v3, v2, Lu1/h$b;->a:Ljava/lang/String;

    sget-object v4, Lu1/w;->j:LF/k;

    iget-object v2, v2, Lu1/h$b;->b:Lu1/F;

    invoke-static {v2, v4, v1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lb6/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v3, "pref"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "k"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb6/a;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
