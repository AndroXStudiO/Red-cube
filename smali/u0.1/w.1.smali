.class public final Lu0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/o1;

.field public static final b:Ly0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu0/w$a;->u:Lu0/w$a;

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, Lu0/w;->a:Ly0/o1;

    sget-object v0, Lu0/w$b;->u:Lu0/w$b;

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, Lu0/w;->b:Ly0/o1;

    return-void
.end method

.method public static final a(Lu0/v;J)J
    .locals 5

    iget-wide v0, p0, Lu0/v;->a:J

    invoke-static {p1, p2, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lu0/v;->b:J

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lu0/v;->f:J

    invoke-static {p1, p2, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Lu0/v;->g:J

    return-wide p0

    :cond_1
    iget-wide v0, p0, Lu0/v;->j:J

    invoke-static {p1, p2, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Lu0/v;->k:J

    return-wide p0

    :cond_2
    iget-wide v0, p0, Lu0/v;->n:J

    invoke-static {p1, p2, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Lu0/v;->o:J

    return-wide p0

    :cond_3
    iget-wide v0, p0, Lu0/v;->w:J

    invoke-static {p1, p2, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Lu0/v;->x:J

    return-wide p0

    :cond_4
    iget-wide v0, p0, Lu0/v;->c:J

    invoke-static {p1, p2, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Lu0/v;->d:J

    return-wide p0

    :cond_5
    iget-wide v0, p0, Lu0/v;->h:J

    invoke-static {p1, p2, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Lu0/v;->i:J

    return-wide p0

    :cond_6
    iget-wide v0, p0, Lu0/v;->l:J

    invoke-static {p1, p2, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Lu0/v;->m:J

    return-wide p0

    :cond_7
    iget-wide v0, p0, Lu0/v;->y:J

    invoke-static {p1, p2, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Lu0/v;->z:J

    return-wide p0

    :cond_8
    iget-wide v0, p0, Lu0/v;->u:J

    invoke-static {p1, p2, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Lu0/v;->v:J

    return-wide p0

    :cond_9
    iget-wide v0, p0, Lu0/v;->p:J

    invoke-static {p1, p2, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    iget-wide v1, p0, Lu0/v;->q:J

    if-eqz v0, :cond_a

    return-wide v1

    :cond_a
    iget-wide v3, p0, Lu0/v;->r:J

    invoke-static {p1, p2, v3, v4}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Lu0/v;->s:J

    return-wide p0

    :cond_b
    iget-wide v3, p0, Lu0/v;->D:J

    invoke-static {p1, p2, v3, v4}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    return-wide v1

    :cond_c
    iget-wide v3, p0, Lu0/v;->F:J

    invoke-static {p1, p2, v3, v4}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide v1

    :cond_d
    iget-wide v3, p0, Lu0/v;->G:J

    invoke-static {p1, p2, v3, v4}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    return-wide v1

    :cond_e
    iget-wide v3, p0, Lu0/v;->H:J

    invoke-static {p1, p2, v3, v4}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    return-wide v1

    :cond_f
    iget-wide v3, p0, Lu0/v;->I:J

    invoke-static {p1, p2, v3, v4}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    return-wide v1

    :cond_10
    iget-wide v3, p0, Lu0/v;->J:J

    invoke-static {p1, p2, v3, v4}, LR0/y;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    return-wide v1

    :cond_11
    sget p0, LR0/y;->i:I

    sget-wide p0, LR0/y;->h:J

    return-wide p0
.end method

.method public static final b(JLy0/i;)J
    .locals 2

    const v0, -0x64310eb0

    invoke-interface {p2, v0}, Ly0/i;->M(I)V

    sget-object v0, Lu0/w;->a:Ly0/o1;

    invoke-interface {p2, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/v;

    invoke-static {v0, p0, p1}, Lu0/w;->a(Lu0/v;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lu0/y;->a:Ly0/M;

    invoke-interface {p2, p0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/y;

    iget-wide p0, p0, LR0/y;->a:J

    :goto_0
    invoke-interface {p2}, Ly0/i;->E()V

    return-wide p0
.end method

.method public static final c(Lu0/v;Lx0/c;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget p0, LR0/y;->i:I

    sget-wide p0, LR0/y;->h:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Lu0/v;->l:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Lu0/v;->j:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Lu0/v;->r:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Lu0/v;->t:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Lu0/v;->E:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Lu0/v;->J:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Lu0/v;->I:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Lu0/v;->H:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Lu0/v;->G:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Lu0/v;->F:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, Lu0/v;->D:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, Lu0/v;->p:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Lu0/v;->h:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, Lu0/v;->f:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, Lu0/v;->C:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Lu0/v;->c:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, Lu0/v;->a:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, Lu0/v;->B:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Lu0/v;->A:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, Lu0/v;->m:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, Lu0/v;->k:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Lu0/v;->s:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, Lu0/v;->q:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, Lu0/v;->i:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Lu0/v;->g:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, Lu0/v;->d:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, Lu0/v;->b:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Lu0/v;->z:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, Lu0/v;->x:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, Lu0/v;->o:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Lu0/v;->u:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, Lu0/v;->e:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, Lu0/v;->v:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Lu0/v;->y:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, Lu0/v;->w:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, Lu0/v;->n:J

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static d(JJJJJJJJJJJJJI)Lu0/v;
    .locals 76

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lx0/b;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lx0/b;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v1, Lx0/b;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v1, Lx0/b;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    sget-wide v12, Lx0/b;->e:J

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    sget-wide v1, Lx0/b;->w:J

    move-wide v14, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    sget-wide v1, Lx0/b;->l:J

    move-wide/from16 v16, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p10

    :goto_5
    sget-wide v18, Lx0/b;->x:J

    sget-wide v20, Lx0/b;->m:J

    sget-wide v22, Lx0/b;->H:J

    sget-wide v24, Lx0/b;->p:J

    sget-wide v26, Lx0/b;->I:J

    sget-wide v28, Lx0/b;->q:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    sget-wide v1, Lx0/b;->a:J

    move-wide/from16 v30, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v30, p12

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    sget-wide v1, Lx0/b;->g:J

    move-wide/from16 v32, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v32, p14

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    sget-wide v1, Lx0/b;->y:J

    move-wide/from16 v34, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v34, p16

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    sget-wide v1, Lx0/b;->n:J

    move-wide/from16 v36, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v36, p18

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    sget-wide v1, Lx0/b;->G:J

    move-wide/from16 v38, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v38, p20

    :goto_a
    sget-wide v40, Lx0/b;->o:J

    sget-wide v44, Lx0/b;->f:J

    sget-wide v46, Lx0/b;->d:J

    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    sget-wide v1, Lx0/b;->b:J

    move-wide/from16 v48, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v48, p22

    :goto_b
    sget-wide v50, Lx0/b;->h:J

    sget-wide v52, Lx0/b;->c:J

    sget-wide v54, Lx0/b;->i:J

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    sget-wide v0, Lx0/b;->r:J

    move-wide/from16 v56, v0

    goto :goto_c

    :cond_c
    move-wide/from16 v56, p24

    :goto_c
    sget-wide v58, Lx0/b;->s:J

    sget-wide v60, Lx0/b;->v:J

    sget-wide v62, Lx0/b;->z:J

    sget-wide v66, Lx0/b;->A:J

    sget-wide v68, Lx0/b;->B:J

    sget-wide v70, Lx0/b;->C:J

    sget-wide v72, Lx0/b;->D:J

    sget-wide v74, Lx0/b;->E:J

    sget-wide v64, Lx0/b;->F:J

    new-instance v3, Lu0/v;

    move-wide/from16 v42, v4

    invoke-direct/range {v3 .. v75}, Lu0/v;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method
