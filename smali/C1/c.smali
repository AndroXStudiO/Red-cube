.class public final LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu1/H;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/b$c<",
            "+",
            "Lu1/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/b$c<",
            "Lu1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ly1/d$a;

.field public final f:LG1/d;

.field public final g:LC1/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lv1/g;

.field public j:LB1/a;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu1/H;Ljava/util/List;Ljava/util/List;Ly1/d$a;LG1/d;)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu1/H;",
            "Ljava/util/List<",
            "+",
            "Lu1/b$c<",
            "+",
            "Lu1/b$a;",
            ">;>;",
            "Ljava/util/List<",
            "Lu1/b$c<",
            "Lu1/s;",
            ">;>;",
            "Ly1/d$a;",
            "LG1/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v1, LC1/c;->a:Ljava/lang/String;

    iput-object v0, v1, LC1/c;->b:Lu1/H;

    iput-object v2, v1, LC1/c;->c:Ljava/util/List;

    move-object/from16 v7, p4

    iput-object v7, v1, LC1/c;->d:Ljava/util/List;

    move-object/from16 v7, p5

    iput-object v7, v1, LC1/c;->e:Ly1/d$a;

    iput-object v3, v1, LC1/c;->f:LG1/d;

    new-instance v7, LC1/e;

    invoke-interface {v3}, LG1/d;->getDensity()F

    move-result v8

    invoke-direct {v7, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v8, v7, Landroid/text/TextPaint;->density:F

    sget-object v8, LF1/i;->b:LF1/i;

    iput-object v8, v7, LC1/e;->b:LF1/i;

    const/4 v8, 0x3

    iput v8, v7, LC1/e;->c:I

    sget-object v9, LR0/Y;->d:LR0/Y;

    iput-object v9, v7, LC1/e;->d:LR0/Y;

    iput-object v7, v1, LC1/c;->g:LC1/e;

    iget-object v9, v0, Lu1/H;->c:Lu1/u;

    sget-object v9, LC1/i;->a:LC1/g;

    sget-object v9, LC1/i;->a:LC1/g;

    iget-object v10, v9, LC1/g;->a:Ly0/n1;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/g;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, LC1/g;->a()Ly0/n1;

    move-result-object v10

    iput-object v10, v9, LC1/g;->a:Ly0/n1;

    goto :goto_0

    :cond_1
    sget-object v10, LC1/j;->a:LC1/k;

    :goto_0
    invoke-interface {v10}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v1, LC1/c;->k:Z

    iget-object v9, v0, Lu1/H;->b:Lu1/q;

    iget v9, v9, Lu1/q;->b:I

    iget-object v10, v0, Lu1/H;->a:Lu1/z;

    iget-object v10, v10, Lu1/z;->k:LB1/c;

    const/4 v11, 0x4

    if-ne v9, v11, :cond_3

    :cond_2
    :goto_1
    move v9, v5

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    if-ne v9, v11, :cond_5

    :cond_4
    move v9, v8

    goto :goto_3

    :cond_5
    if-ne v9, v6, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    if-ne v9, v5, :cond_7

    move v9, v6

    goto :goto_3

    :cond_7
    if-ne v9, v8, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v11, -0x80000000

    if-ne v9, v11, :cond_78

    :goto_2
    if-eqz v10, :cond_9

    iget-object v9, v10, LB1/c;->t:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB1/b;

    iget-object v9, v9, LB1/b;->a:Ljava/util/Locale;

    if-nez v9, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v6, :cond_4

    goto :goto_1

    :goto_3
    iput v9, v1, LC1/c;->l:I

    new-instance v9, LC1/b;

    invoke-direct {v9, v1}, LC1/b;-><init>(LC1/c;)V

    iget-object v10, v0, Lu1/H;->b:Lu1/q;

    iget-object v10, v10, Lu1/q;->i:LF1/n;

    if-nez v10, :cond_b

    sget-object v10, LF1/n;->c:LF1/n;

    :cond_b
    iget-boolean v11, v10, LF1/n;->b:Z

    if-eqz v11, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    or-int/lit16 v11, v11, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    and-int/lit16 v11, v11, -0x81

    :goto_4
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setFlags(I)V

    iget v10, v10, LF1/n;->a:I

    if-ne v10, v6, :cond_d

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x40

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v10, v5, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v10, v8, :cond_f

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    :goto_5
    iget-object v0, v0, Lu1/H;->a:Lu1/z;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_11

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lu1/b$c;

    iget-object v13, v13, Lu1/b$c;->a:Ljava/lang/Object;

    instance-of v13, v13, Lu1/z;

    if-eqz v13, :cond_10

    goto :goto_7

    :cond_10
    add-int/2addr v10, v6

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_12

    move v2, v6

    goto :goto_8

    :cond_12
    move v2, v4

    :goto_8
    iget-wide v12, v0, Lu1/z;->b:J

    invoke-static {v12, v13}, LG1/p;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, LG1/q;->a(JJ)Z

    move-result v8

    move v10, v5

    move/from16 v16, v6

    iget-wide v5, v0, Lu1/z;->b:J

    move/from16 p2, v10

    const-wide v10, 0x200000000L

    if-eqz v8, :cond_13

    invoke-interface {v3, v5, v6}, LG1/d;->t1(J)F

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    :cond_13
    invoke-static {v12, v13, v10, v11}, LG1/q;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static {v5, v6}, LG1/p;->c(J)F

    move-result v5

    mul-float/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_14
    :goto_9
    iget-object v5, v0, Lu1/z;->f:Ly1/d;

    if-nez v5, :cond_15

    iget-object v6, v0, Lu1/z;->d:Ly1/j;

    if-nez v6, :cond_15

    iget-object v6, v0, Lu1/z;->c:Ly1/l;

    if-eqz v6, :cond_1a

    :cond_15
    iget-object v6, v0, Lu1/z;->c:Ly1/l;

    if-nez v6, :cond_16

    sget-object v6, Ly1/l;->v:Ly1/l;

    :cond_16
    iget-object v8, v0, Lu1/z;->d:Ly1/j;

    if-eqz v8, :cond_17

    iget v8, v8, Ly1/j;->a:I

    goto :goto_a

    :cond_17
    move v8, v4

    :goto_a
    iget-object v12, v0, Lu1/z;->e:Ly1/k;

    if-eqz v12, :cond_18

    iget v12, v12, Ly1/k;->a:I

    goto :goto_b

    :cond_18
    const v12, 0xffff

    :goto_b
    iget-object v13, v9, LC1/b;->t:LC1/c;

    iget-object v10, v13, LC1/c;->e:Ly1/d$a;

    invoke-interface {v10, v5, v6, v8, v12}, Ly1/d$a;->a(Ly1/d;Ly1/l;II)Ly1/u;

    move-result-object v5

    instance-of v6, v5, Ly1/u$a;

    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v6, :cond_19

    new-instance v6, LB1/a;

    iget-object v10, v13, LC1/c;->j:LB1/a;

    invoke-direct {v6, v5, v10}, LB1/a;-><init>(Ly0/n1;LB1/a;)V

    iput-object v6, v13, LC1/c;->j:LB1/a;

    iget-object v5, v6, LB1/a;->w:Ljava/lang/Object;

    invoke-static {v8, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/Typeface;

    goto :goto_c

    :cond_19
    check-cast v5, Ly1/u$a;

    iget-object v5, v5, Ly1/u$a;->t:Ljava/lang/Object;

    invoke-static {v8, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/Typeface;

    :goto_c
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1a
    iget-object v5, v0, Lu1/z;->k:LB1/c;

    const/16 v6, 0xa

    if-eqz v5, :cond_1e

    sget-object v8, LB1/c;->v:LB1/c;

    sget-object v8, LB1/d;->a:LB1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v10

    iget-object v11, v8, LB1/a;->w:Ljava/lang/Object;

    check-cast v11, LA/w;

    monitor-enter v11

    :try_start_0
    iget-object v12, v8, LB1/a;->v:Ljava/lang/Object;

    check-cast v12, LB1/c;

    if-eqz v12, :cond_1b

    iget-object v13, v8, LB1/a;->u:Ljava/lang/Object;

    check-cast v13, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v10, v13, :cond_1b

    monitor-exit v11

    goto :goto_e

    :cond_1b
    :try_start_1
    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v4

    :goto_d
    if-ge v14, v12, :cond_1c

    new-instance v15, LB1/b;

    invoke-virtual {v10, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v15, v4}, LB1/b;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_1c
    new-instance v12, LB1/c;

    invoke-direct {v12, v13}, LB1/c;-><init>(Ljava/util/List;)V

    iput-object v10, v8, LB1/a;->u:Ljava/lang/Object;

    iput-object v12, v8, LB1/a;->v:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    :goto_e
    invoke-virtual {v5, v12}, LB1/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v5, LB1/c;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB1/b;

    iget-object v8, v8, LB1/b;->a:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    const/4 v8, 0x0

    new-array v5, v8, [Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/Locale;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_11

    :goto_10
    monitor-exit v11

    throw v0

    :cond_1e
    :goto_11
    iget-object v4, v0, Lu1/z;->g:Ljava/lang/String;

    if-eqz v4, :cond_1f

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1f
    iget-object v4, v0, Lu1/z;->j:LF1/l;

    if-eqz v4, :cond_20

    sget-object v5, LF1/l;->c:LF1/l;

    invoke-virtual {v4, v5}, LF1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    iget v8, v4, LF1/l;->a:F

    mul-float/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    iget v4, v4, LF1/l;->b:F

    add-float/2addr v5, v4

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_20
    iget-object v4, v0, Lu1/z;->a:LF1/k;

    invoke-interface {v4}, LF1/k;->b()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, LC1/e;->d(J)V

    invoke-interface {v4}, LF1/k;->d()LC7/c;

    move-result-object v5

    invoke-interface {v4}, LF1/k;->a()F

    move-result v4

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v7, v5, v10, v11, v4}, LC1/e;->c(LC7/c;JF)V

    iget-object v4, v0, Lu1/z;->n:LR0/Y;

    invoke-virtual {v7, v4}, LC1/e;->f(LR0/Y;)V

    iget-object v4, v0, Lu1/z;->m:LF1/i;

    invoke-virtual {v7, v4}, LC1/e;->g(LF1/i;)V

    iget-object v4, v0, Lu1/z;->o:LC7/c;

    invoke-virtual {v7, v4}, LC1/e;->e(LC7/c;)V

    iget-wide v4, v0, Lu1/z;->h:J

    invoke-static {v4, v5}, LG1/p;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, LG1/q;->a(JJ)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_23

    invoke-static {v4, v5}, LG1/p;->c(J)F

    move-result v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v8

    invoke-interface {v3, v4, v5}, LG1/d;->t1(J)F

    move-result v3

    cmpg-float v8, v11, v10

    if-nez v8, :cond_22

    goto :goto_13

    :cond_22
    div-float/2addr v3, v11

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    :cond_23
    :goto_12
    invoke-static {v4, v5}, LG1/p;->b(J)J

    move-result-wide v11

    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, LG1/q;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v4, v5}, LG1/p;->c(J)F

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_24
    :goto_13
    if-eqz v2, :cond_26

    invoke-static {v4, v5}, LG1/p;->b(J)J

    move-result-wide v2

    const-wide v12, 0x100000000L

    invoke-static {v2, v3, v12, v13}, LG1/q;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v4, v5}, LG1/p;->c(J)F

    move-result v2

    cmpg-float v2, v2, v10

    if-nez v2, :cond_25

    goto :goto_14

    :cond_25
    move/from16 v2, v16

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v2, 0x0

    :goto_15
    sget-wide v7, LR0/y;->h:J

    iget-wide v11, v0, Lu1/z;->l:J

    invoke-static {v11, v12, v7, v8}, LR0/y;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_27

    sget-wide v13, LR0/y;->g:J

    invoke-static {v11, v12, v13, v14}, LR0/y;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_27

    move/from16 v3, v16

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    :goto_16
    iget-object v0, v0, Lu1/z;->i:LF1/a;

    if-eqz v0, :cond_29

    iget v13, v0, LF1/a;->a:F

    invoke-static {v13, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_28

    goto :goto_17

    :cond_28
    move/from16 v13, v16

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v13, 0x0

    :goto_18
    if-nez v2, :cond_2a

    if-nez v3, :cond_2a

    if-nez v13, :cond_2a

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2a
    if-eqz v2, :cond_2b

    :goto_19
    move-wide/from16 v28, v4

    goto :goto_1a

    :cond_2b
    sget-wide v4, LG1/p;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v3, :cond_2c

    move-wide/from16 v33, v11

    goto :goto_1b

    :cond_2c
    move-wide/from16 v33, v7

    :goto_1b
    if-eqz v13, :cond_2d

    move-object/from16 v30, v0

    goto :goto_1c

    :cond_2d
    const/16 v30, 0x0

    :goto_1c
    new-instance v18, Lu1/z;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, Lu1/z;-><init>(JJLy1/l;Ly1/j;Ly1/k;Ly1/d;Ljava/lang/String;JLF1/a;LF1/l;LB1/c;JLF1/i;LR0/Y;I)V

    move-object/from16 v0, v18

    :goto_1d
    if-eqz v0, :cond_2f

    iget-object v2, v1, LC1/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_30

    if-nez v4, :cond_2e

    new-instance v5, Lu1/b$c;

    iget-object v7, v1, LC1/c;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7, v0}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    goto :goto_1f

    :cond_2e
    iget-object v5, v1, LC1/c;->c:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/b$c;

    :goto_1f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2f
    iget-object v3, v1, LC1/c;->c:Ljava/util/List;

    :cond_30
    iget-object v0, v1, LC1/c;->a:Ljava/lang/String;

    iget-object v2, v1, LC1/c;->g:LC1/e;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v1, LC1/c;->b:Lu1/H;

    iget-object v5, v1, LC1/c;->d:Ljava/util/List;

    iget-object v7, v1, LC1/c;->f:LG1/d;

    iget-boolean v8, v1, LC1/c;->k:Z

    sget-object v11, LC1/a;->a:LC1/a$a;

    if-eqz v8, :cond_32

    invoke-static {}, Landroidx/emoji2/text/g;->d()Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v4, Lu1/H;->c:Lu1/u;

    if-eqz v8, :cond_31

    iget-object v8, v8, Lu1/u;->a:Lu1/t;

    :cond_31
    invoke-static {}, Landroidx/emoji2/text/g;->a()Landroidx/emoji2/text/g;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v11, v12, v0}, Landroidx/emoji2/text/g;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_32
    move-object v8, v0

    :goto_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const-wide/16 v12, 0x0

    const-wide v14, 0xff00000000L

    if-eqz v11, :cond_33

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_33

    iget-object v11, v4, Lu1/H;->b:Lu1/q;

    iget-object v11, v11, Lu1/q;->d:LF1/m;

    move/from16 p5, v10

    sget-object v10, LF1/m;->c:LF1/m;

    invoke-static {v11, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v10, v4, Lu1/H;->b:Lu1/q;

    iget-wide v10, v10, Lu1/q;->c:J

    and-long/2addr v10, v14

    cmp-long v10, v10, v12

    if-nez v10, :cond_34

    goto/16 :goto_4d

    :cond_33
    move/from16 p5, v10

    :cond_34
    instance-of v10, v8, Landroid/text/Spannable;

    if-eqz v10, :cond_35

    check-cast v8, Landroid/text/Spannable;

    goto :goto_21

    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v10

    :goto_21
    iget-object v10, v4, Lu1/H;->a:Lu1/z;

    iget-object v10, v10, Lu1/z;->m:LF1/i;

    sget-object v11, LF1/i;->c:LF1/i;

    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    sget-object v10, LC1/a;->a:LC1/a$a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v0}, LD1/b;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_36
    iget-object v0, v4, Lu1/H;->c:Lu1/u;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lu1/u;->a:Lu1/t;

    if-eqz v0, :cond_37

    iget-boolean v0, v0, Lu1/t;->a:Z

    goto :goto_22

    :cond_37
    const/4 v0, 0x0

    :goto_22
    iget-object v10, v4, Lu1/H;->b:Lu1/q;

    const/16 v11, 0x21

    if-eqz v0, :cond_39

    iget-object v0, v10, Lu1/q;->f:LF1/f;

    if-nez v0, :cond_39

    move-wide/from16 v27, v12

    iget-wide v12, v10, Lu1/q;->c:J

    invoke-static {v12, v13, v2, v7}, LD1/b;->b(JFLG1/d;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_38

    new-instance v6, Lx1/g;

    invoke-direct {v6, v0}, Lx1/g;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x0

    invoke-interface {v8, v6, v12, v0, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    const/4 v12, 0x0

    goto :goto_28

    :cond_39
    move-wide/from16 v27, v12

    iget-object v0, v10, Lu1/q;->f:LF1/f;

    if-nez v0, :cond_3a

    sget-object v0, LF1/f;->c:LF1/f;

    :cond_3a
    iget-wide v12, v10, Lu1/q;->c:J

    invoke-static {v12, v13, v2, v7}, LD1/b;->b(JFLG1/d;)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_38

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3b

    goto :goto_23

    :cond_3b
    invoke-static {v8}, Lcc/t;->o0(Ljava/lang/CharSequence;)C

    move-result v12

    if-ne v12, v6, :cond_3c

    :goto_23
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_24
    move/from16 v20, v6

    goto :goto_25

    :cond_3c
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_24

    :goto_25
    new-instance v18, Lx1/h;

    iget v6, v0, LF1/f;->b:I

    and-int/lit8 v12, v6, 0x1

    if-lez v12, :cond_3d

    move/from16 v21, v16

    goto :goto_26

    :cond_3d
    const/16 v21, 0x0

    :goto_26
    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_3e

    move/from16 v22, v16

    goto :goto_27

    :cond_3e
    const/16 v22, 0x0

    :goto_27
    const/16 v24, 0x0

    iget v0, v0, LF1/f;->a:F

    move/from16 v23, v0

    invoke-direct/range {v18 .. v24}, Lx1/h;-><init>(FIZZFZ)V

    move-object/from16 v0, v18

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v12, 0x0

    invoke-interface {v8, v0, v12, v6, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_28
    iget-object v0, v10, Lu1/q;->d:LF1/m;

    if-eqz v0, :cond_40

    move/from16 v17, v12

    invoke-static/range {v17 .. v17}, LBb/x;->B(I)J

    move-result-wide v12

    move-wide/from16 v18, v14

    iget-wide v14, v0, LF1/m;->a:J

    invoke-static {v14, v15, v12, v13}, LG1/p;->a(JJ)Z

    move-result v6

    iget-wide v12, v0, LF1/m;->b:J

    if-eqz v6, :cond_3f

    invoke-static/range {v17 .. v17}, LBb/x;->B(I)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, LG1/p;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_40

    :cond_3f
    and-long v0, v14, v18

    cmp-long v0, v0, v27

    if-nez v0, :cond_41

    :cond_40
    :goto_29
    move-object/from16 v21, v7

    goto/16 :goto_2c

    :cond_41
    and-long v0, v12, v18

    cmp-long v0, v0, v27

    if-nez v0, :cond_42

    goto :goto_29

    :cond_42
    invoke-static {v14, v15}, LG1/p;->b(J)J

    move-result-wide v0

    move-wide/from16 v18, v12

    const-wide v11, 0x100000000L

    invoke-static {v0, v1, v11, v12}, LG1/q;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v7, v14, v15}, LG1/d;->t1(J)F

    move-result v0

    const-wide v11, 0x200000000L

    goto :goto_2a

    :cond_43
    const-wide v11, 0x200000000L

    invoke-static {v0, v1, v11, v12}, LG1/q;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v14, v15}, LG1/p;->c(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_2a

    :cond_44
    move/from16 v0, p5

    :goto_2a
    invoke-static/range {v18 .. v19}, LG1/p;->b(J)J

    move-result-wide v13

    const-wide v11, 0x100000000L

    invoke-static {v13, v14, v11, v12}, LG1/q;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_45

    move-wide/from16 v11, v18

    invoke-interface {v7, v11, v12}, LG1/d;->t1(J)F

    move-result v1

    move-object/from16 v21, v7

    goto :goto_2b

    :cond_45
    move-object/from16 v21, v7

    move-wide/from16 v11, v18

    const-wide v6, 0x200000000L

    invoke-static {v13, v14, v6, v7}, LG1/q;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v11, v12}, LG1/p;->c(J)F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_2b

    :cond_46
    move/from16 v1, p5

    :goto_2b
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v0, v11

    float-to-int v0, v0

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v1, v11

    float-to-int v1, v1

    invoke-direct {v6, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v12, 0x0

    invoke-interface {v8, v6, v12, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v6, :cond_4a

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu1/b$c;

    iget-object v12, v11, Lu1/b$c;->a:Ljava/lang/Object;

    instance-of v13, v12, Lu1/z;

    if-eqz v13, :cond_49

    move-object v13, v12

    check-cast v13, Lu1/z;

    iget-object v14, v13, Lu1/z;->f:Ly1/d;

    if-nez v14, :cond_48

    iget-object v14, v13, Lu1/z;->d:Ly1/j;

    if-nez v14, :cond_48

    iget-object v13, v13, Lu1/z;->c:Ly1/l;

    if-eqz v13, :cond_47

    goto :goto_2e

    :cond_47
    check-cast v12, Lu1/z;

    iget-object v12, v12, Lu1/z;->e:Ly1/k;

    if-eqz v12, :cond_49

    :cond_48
    :goto_2e
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_4a
    iget-object v4, v4, Lu1/H;->a:Lu1/z;

    iget-object v6, v4, Lu1/z;->f:Ly1/d;

    if-nez v6, :cond_4d

    iget-object v7, v4, Lu1/z;->d:Ly1/j;

    if-nez v7, :cond_4d

    iget-object v7, v4, Lu1/z;->c:Ly1/l;

    if-eqz v7, :cond_4b

    goto :goto_2f

    :cond_4b
    iget-object v7, v4, Lu1/z;->e:Ly1/k;

    if-eqz v7, :cond_4c

    goto :goto_2f

    :cond_4c
    const/4 v4, 0x0

    goto :goto_30

    :cond_4d
    :goto_2f
    new-instance v29, Lu1/z;

    iget-object v7, v4, Lu1/z;->c:Ly1/l;

    iget-object v11, v4, Lu1/z;->d:Ly1/j;

    iget-object v4, v4, Lu1/z;->e:Ly1/k;

    const/16 v47, 0x0

    const v48, 0xffc3

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v11

    invoke-direct/range {v29 .. v48}, Lu1/z;-><init>(JJLy1/l;Ly1/j;Ly1/k;Ly1/d;Ljava/lang/String;JLF1/a;LF1/l;LB1/c;JLF1/i;LR0/Y;I)V

    move-object/from16 v4, v29

    :goto_30
    new-instance v6, LD1/a;

    const/4 v12, 0x0

    invoke-direct {v6, v12, v8, v9}, LD1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v9, v16

    if-gt v7, v9, :cond_50

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/b$c;

    iget-object v7, v7, Lu1/b$c;->a:Ljava/lang/Object;

    check-cast v7, Lu1/z;

    if-nez v4, :cond_4e

    goto :goto_31

    :cond_4e
    invoke-virtual {v4, v7}, Lu1/z;->c(Lu1/z;)Lu1/z;

    move-result-object v7

    :goto_31
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/b$c;

    iget v4, v4, Lu1/b$c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/b$c;

    iget v0, v0, Lu1/b$c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v4, v0}, LD1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    move-object/from16 v24, v1

    goto/16 :goto_38

    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v9, v7, 0x2

    new-array v11, v9, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_32
    if-ge v13, v12, :cond_51

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu1/b$c;

    iget v15, v14, Lu1/b$c;->b:I

    aput v15, v11, v13

    add-int v15, v13, v7

    iget v14, v14, Lu1/b$c;->c:I

    aput v14, v11, v15

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_32

    :cond_51
    const/4 v14, 0x1

    if-le v9, v14, :cond_52

    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    :cond_52
    if-eqz v9, :cond_77

    const/16 v17, 0x0

    aget v7, v11, v17

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v9, :cond_4f

    aget v13, v11, v12

    if-ne v13, v7, :cond_53

    move-object/from16 v19, v0

    move-object/from16 v24, v1

    move-object/from16 v18, v4

    move/from16 v20, v9

    const/16 v16, 0x1

    goto :goto_37

    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v24, v1

    move-object v1, v4

    const/4 v15, 0x0

    :goto_34
    if-ge v15, v14, :cond_56

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Lu1/b$c;

    move-object/from16 v18, v4

    iget v4, v0, Lu1/b$c;->b:I

    move/from16 v20, v9

    iget v9, v0, Lu1/b$c;->c:I

    if-eq v4, v9, :cond_55

    invoke-static {v7, v13, v4, v9}, Lu1/c;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_55

    iget-object v0, v0, Lu1/b$c;->a:Ljava/lang/Object;

    check-cast v0, Lu1/z;

    if-nez v1, :cond_54

    :goto_35
    move-object v1, v0

    goto :goto_36

    :cond_54
    invoke-virtual {v1, v0}, Lu1/z;->c(Lu1/z;)Lu1/z;

    move-result-object v0

    goto :goto_35

    :cond_55
    :goto_36
    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    move/from16 v9, v20

    goto :goto_34

    :cond_56
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move/from16 v20, v9

    const/16 v16, 0x1

    if-eqz v1, :cond_57

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v1, v0, v4}, LD1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    move v7, v13

    :goto_37
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    move/from16 v9, v20

    move-object/from16 v1, v24

    goto :goto_33

    :goto_38
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_39
    if-ge v1, v0, :cond_68

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/b$c;

    iget-object v7, v6, Lu1/b$c;->a:Ljava/lang/Object;

    instance-of v7, v7, Lu1/z;

    if-eqz v7, :cond_58

    iget v7, v6, Lu1/b$c;->b:I

    if-ltz v7, :cond_58

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v7, v9, :cond_58

    iget v9, v6, Lu1/b$c;->c:I

    if-le v9, v7, :cond_58

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v9, v11, :cond_59

    :cond_58
    move v15, v0

    move/from16 v18, v1

    move/from16 v19, v4

    move-object v1, v5

    move-object/from16 v7, v21

    goto/16 :goto_40

    :cond_59
    iget-object v6, v6, Lu1/b$c;->a:Ljava/lang/Object;

    check-cast v6, Lu1/z;

    iget-object v11, v6, Lu1/z;->i:LF1/a;

    if-eqz v11, :cond_5a

    new-instance v12, Lx1/a;

    iget v11, v11, LF1/a;->a:F

    invoke-direct {v12, v11}, Lx1/a;-><init>(F)V

    const/16 v11, 0x21

    invoke-interface {v8, v12, v7, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5a
    iget-object v11, v6, Lu1/z;->a:LF1/k;

    invoke-interface {v11}, LF1/k;->b()J

    move-result-wide v12

    invoke-static {v8, v12, v13, v7, v9}, LD1/b;->c(Landroid/text/Spannable;JII)V

    invoke-interface {v11}, LF1/k;->d()LC7/c;

    move-result-object v12

    invoke-interface {v11}, LF1/k;->a()F

    move-result v11

    if-eqz v12, :cond_5c

    instance-of v13, v12, LR0/b0;

    if-eqz v13, :cond_5b

    check-cast v12, LR0/b0;

    iget-wide v11, v12, LR0/b0;->v:J

    invoke-static {v8, v11, v12, v7, v9}, LD1/b;->c(Landroid/text/Spannable;JII)V

    goto :goto_3a

    :cond_5b
    new-instance v13, LE1/d;

    check-cast v12, LR0/X;

    invoke-direct {v13, v12, v11}, LE1/d;-><init>(LR0/X;F)V

    const/16 v11, 0x21

    invoke-interface {v8, v13, v7, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    :goto_3a
    iget-object v11, v6, Lu1/z;->m:LF1/i;

    if-eqz v11, :cond_5f

    new-instance v12, Lx1/l;

    iget v11, v11, LF1/i;->a:I

    const/16 v16, 0x1

    or-int/lit8 v13, v11, 0x1

    if-ne v13, v11, :cond_5d

    const/4 v13, 0x1

    goto :goto_3b

    :cond_5d
    const/4 v13, 0x0

    :goto_3b
    or-int/lit8 v14, v11, 0x2

    if-ne v14, v11, :cond_5e

    const/4 v11, 0x1

    goto :goto_3c

    :cond_5e
    const/4 v11, 0x0

    :goto_3c
    invoke-direct {v12, v13, v11}, Lx1/l;-><init>(ZZ)V

    const/16 v11, 0x21

    invoke-interface {v8, v12, v7, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5f
    iget-wide v11, v6, Lu1/z;->b:J

    move/from16 v22, v7

    move-object/from16 v18, v8

    move/from16 v23, v9

    move-wide/from16 v19, v11

    invoke-static/range {v18 .. v23}, LD1/b;->d(Landroid/text/Spannable;JLG1/d;II)V

    move-object/from16 v7, v21

    move/from16 v9, v22

    move/from16 v11, v23

    iget-object v12, v6, Lu1/z;->g:Ljava/lang/String;

    if-eqz v12, :cond_60

    new-instance v13, Lx1/b;

    invoke-direct {v13, v12}, Lx1/b;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x21

    invoke-interface {v8, v13, v9, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    :cond_60
    const/16 v12, 0x21

    :goto_3d
    iget-object v13, v6, Lu1/z;->j:LF1/l;

    if-eqz v13, :cond_61

    new-instance v14, Landroid/text/style/ScaleXSpan;

    iget v15, v13, LF1/l;->a:F

    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v8, v14, v9, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, Lx1/k;

    iget v13, v13, LF1/l;->b:F

    invoke-direct {v14, v13}, Lx1/k;-><init>(F)V

    invoke-interface {v8, v14, v9, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    iget-object v12, v6, Lu1/z;->k:LB1/c;

    invoke-static {v8, v12, v9, v11}, LD1/b;->e(Landroid/text/Spannable;LB1/c;II)V

    iget-wide v12, v6, Lu1/z;->l:J

    const-wide/16 v14, 0x10

    cmp-long v14, v12, v14

    if-eqz v14, :cond_62

    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v12, v13}, Lc1/c;->y(J)I

    move-result v12

    invoke-direct {v14, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-interface {v8, v14, v9, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_62
    iget-object v12, v6, Lu1/z;->n:LR0/Y;

    if-eqz v12, :cond_64

    new-instance v13, Lx1/j;

    iget-wide v14, v12, LR0/Y;->a:J

    invoke-static {v14, v15}, Lc1/c;->y(J)I

    move-result v14

    move v15, v0

    move/from16 v18, v1

    iget-wide v0, v12, LR0/Y;->b:J

    const/16 v19, 0x20

    move-wide/from16 v20, v0

    shr-long v0, v20, v19

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v22, 0xffffffffL

    move/from16 v19, v4

    move-object v1, v5

    and-long v4, v20, v22

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v12, LR0/Y;->c:F

    cmpg-float v12, v5, p5

    if-nez v12, :cond_63

    const/4 v5, 0x1

    :cond_63
    invoke-direct {v13, v0, v4, v5, v14}, Lx1/j;-><init>(FFFI)V

    const/16 v12, 0x21

    invoke-interface {v8, v13, v9, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3e

    :cond_64
    move v15, v0

    move/from16 v18, v1

    move/from16 v19, v4

    move-object v1, v5

    const/16 v12, 0x21

    :goto_3e
    iget-object v0, v6, Lu1/z;->o:LC7/c;

    if-eqz v0, :cond_65

    new-instance v4, LE1/c;

    invoke-direct {v4, v0}, LE1/c;-><init>(LC7/c;)V

    invoke-interface {v8, v4, v9, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_65
    iget-wide v4, v6, Lu1/z;->h:J

    invoke-static {v4, v5}, LG1/p;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, LG1/q;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-static {v4, v5}, LG1/p;->b(J)J

    move-result-wide v4

    const-wide v11, 0x200000000L

    invoke-static {v4, v5, v11, v12}, LG1/q;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_66
    const/4 v4, 0x1

    :goto_3f
    const/16 v16, 0x1

    goto :goto_41

    :cond_67
    :goto_40
    move/from16 v4, v19

    goto :goto_3f

    :goto_41
    add-int/lit8 v0, v18, 0x1

    move-object v5, v1

    move-object/from16 v21, v7

    move v1, v0

    move v0, v15

    goto/16 :goto_39

    :cond_68
    move/from16 v19, v4

    move-object v1, v5

    move-object/from16 v7, v21

    if-eqz v19, :cond_6e

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_42
    if-ge v4, v0, :cond_6e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/b$c;

    iget-object v6, v5, Lu1/b$c;->a:Ljava/lang/Object;

    check-cast v6, Lu1/b$a;

    instance-of v9, v6, Lu1/z;

    if-eqz v9, :cond_69

    iget v9, v5, Lu1/b$c;->b:I

    if-ltz v9, :cond_69

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v9, v11, :cond_69

    iget v5, v5, Lu1/b$c;->c:I

    if-le v5, v9, :cond_69

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v5, v11, :cond_6b

    :cond_69
    move v6, v0

    move-object/from16 p2, v1

    const/16 v11, 0x21

    :cond_6a
    :goto_43
    const/16 v16, 0x1

    goto :goto_45

    :cond_6b
    check-cast v6, Lu1/z;

    iget-wide v11, v6, Lu1/z;->h:J

    invoke-static {v11, v12}, LG1/p;->b(J)J

    move-result-wide v13

    move v6, v0

    move-object/from16 p2, v1

    const-wide v0, 0x100000000L

    invoke-static {v13, v14, v0, v1}, LG1/q;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_6c

    new-instance v0, Lx1/f;

    invoke-interface {v7, v11, v12}, LG1/d;->t1(J)F

    move-result v1

    invoke-direct {v0, v1}, Lx1/f;-><init>(F)V

    goto :goto_44

    :cond_6c
    const-wide v0, 0x200000000L

    invoke-static {v13, v14, v0, v1}, LG1/q;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_6d

    new-instance v0, Lx1/e;

    invoke-static {v11, v12}, LG1/p;->c(J)F

    move-result v1

    invoke-direct {v0, v1}, Lx1/e;-><init>(F)V

    goto :goto_44

    :cond_6d
    const/4 v0, 0x0

    :goto_44
    const/16 v11, 0x21

    if-eqz v0, :cond_6a

    invoke-interface {v8, v0, v9, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :goto_45
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move v0, v6

    goto :goto_42

    :cond_6e
    move-object/from16 p2, v1

    iget-object v0, v10, Lu1/q;->d:LF1/m;

    if-eqz v0, :cond_71

    iget-wide v0, v0, LF1/m;->a:J

    invoke-static {v0, v1}, LG1/p;->b(J)J

    move-result-wide v4

    const-wide v11, 0x100000000L

    invoke-static {v4, v5, v11, v12}, LG1/q;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v7, v0, v1}, LG1/d;->t1(J)F

    move-result v10

    goto :goto_46

    :cond_6f
    const-wide v11, 0x200000000L

    invoke-static {v4, v5, v11, v12}, LG1/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-static {v0, v1}, LG1/p;->c(J)F

    move-result v0

    mul-float v10, v0, v2

    goto :goto_46

    :cond_70
    move/from16 v10, p5

    :goto_46
    move/from16 v26, v10

    goto :goto_47

    :cond_71
    move/from16 v26, p5

    :goto_47
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_48
    if-ge v1, v0, :cond_74

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/b$c;

    iget-object v5, v4, Lu1/b$c;->a:Ljava/lang/Object;

    instance-of v6, v5, Lu1/e;

    if-eqz v6, :cond_72

    check-cast v5, Lu1/e;

    goto :goto_49

    :cond_72
    const/4 v5, 0x0

    :goto_49
    if-eqz v5, :cond_73

    iget-wide v9, v5, Lu1/e;->b:J

    invoke-static {v9, v10, v2, v7}, LD1/b;->a(JFLG1/d;)F

    move-result v20

    iget-wide v9, v5, Lu1/e;->c:J

    invoke-static {v9, v10, v2, v7}, LD1/b;->a(JFLG1/d;)F

    move-result v21

    iget-wide v9, v5, Lu1/e;->d:J

    invoke-static {v9, v10, v2, v7}, LD1/b;->a(JFLG1/d;)F

    move-result v22

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_73

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_73

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_73

    new-instance v18, LE1/b;

    iget-object v6, v5, Lu1/e;->a:Lu1/f;

    iget v9, v5, Lu1/e;->e:F

    iget-object v5, v5, Lu1/e;->f:LC7/c;

    move-object/from16 v24, v5

    move-object/from16 v19, v6

    move-object/from16 v25, v7

    move/from16 v23, v9

    invoke-direct/range {v18 .. v26}, LE1/b;-><init>(Lu1/f;FFFFLC7/c;LG1/d;F)V

    move-object/from16 v5, v18

    move-object/from16 v21, v25

    iget v6, v4, Lu1/b$c;->b:I

    iget v4, v4, Lu1/b$c;->c:I

    invoke-static {v8, v5, v6, v4}, LD1/b;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :goto_4a
    const/16 v16, 0x1

    goto :goto_4b

    :cond_73
    move-object/from16 v21, v7

    goto :goto_4a

    :goto_4b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v21

    goto :goto_48

    :cond_74
    move-object/from16 v21, v7

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_76

    move-object/from16 v1, p2

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/b$c;

    iget-object v1, v0, Lu1/b$c;->a:Ljava/lang/Object;

    check-cast v1, Lu1/s;

    iget v2, v0, Lu1/b$c;->c:I

    const-class v3, Landroidx/emoji2/text/l;

    iget v0, v0, Lu1/b$c;->b:I

    invoke-interface {v8, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    move v4, v12

    :goto_4c
    if-ge v4, v2, :cond_75

    aget-object v3, v0, v4

    check-cast v3, Landroidx/emoji2/text/l;

    invoke-interface {v8, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_75
    new-instance v0, Lx1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v28}, LG1/p;->c(J)F

    invoke-static/range {v27 .. v28}, LG1/p;->b(J)J

    invoke-static/range {v27 .. v28}, LG1/p;->c(J)F

    invoke-static/range {v27 .. v28}, LG1/p;->b(J)J

    invoke-interface/range {v21 .. v21}, LG1/d;->M0()F

    invoke-interface/range {v21 .. v21}, LG1/d;->getDensity()F

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    move-object/from16 v1, p0

    :goto_4d
    iput-object v8, v1, LC1/c;->h:Ljava/lang/CharSequence;

    new-instance v0, Lv1/g;

    iget-object v2, v1, LC1/c;->g:LC1/e;

    iget v3, v1, LC1/c;->l:I

    invoke-direct {v0, v8, v2, v3}, Lv1/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v0, v1, LC1/c;->i:Lv1/g;

    return-void

    :cond_77
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LC1/c;->j:LB1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB1/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, LC1/c;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LC1/c;->b:Lu1/H;

    iget-object v0, v0, Lu1/H;->c:Lu1/u;

    sget-object v0, LC1/i;->a:LC1/g;

    sget-object v0, LC1/i;->a:LC1/g;

    iget-object v2, v0, LC1/g;->a:Ly0/n1;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LC1/g;->a()Ly0/n1;

    move-result-object v2

    iput-object v2, v0, LC1/g;->a:Ly0/n1;

    goto :goto_1

    :cond_2
    sget-object v2, LC1/j;->a:LC1/k;

    :goto_1
    invoke-interface {v2}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final b()F
    .locals 10

    iget-object v0, p0, LC1/c;->i:Lv1/g;

    iget v1, v0, Lv1/g;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lv1/g;->e:F

    return v0

    :cond_0
    iget-object v1, v0, Lv1/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, Lv1/b;

    iget-object v4, v0, Lv1/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v5, v4}, Lv1/b;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, Lv1/f;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lv1/f;-><init>(I)V

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    new-instance v7, Lwa/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa/j;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lwa/j;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v7, Lwa/j;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v4, v6

    if-ge v8, v7, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, Lwa/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v6

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/j;

    iget-object v4, v3, Lwa/j;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, Lwa/j;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lv1/g;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/j;

    iget-object v5, v4, Lwa/j;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Lwa/j;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lv1/g;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_3
    iput v1, v0, Lv1/g;->e:F

    return v1

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, LC1/c;->i:Lv1/g;

    invoke-virtual {v0}, Lv1/g;->c()F

    move-result v0

    return v0
.end method
