.class public final Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/i;I)LW0/b;
    .locals 53

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Landroidx/compose/ui/platform/H;->b:Ly0/o1;

    invoke-interface {v0, v3}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Landroidx/compose/ui/platform/H;->c:Ly0/C;

    invoke-interface {v0, v4}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    sget-object v5, Landroidx/compose/ui/platform/H;->e:Ly0/o1;

    invoke-interface {v0, v5}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/d;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lp1/d;->a:LZ/C;

    invoke-virtual {v6, v1}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/TypedValue;

    if-nez v6, :cond_0

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v1, v6, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v5, Lp1/d;->a:LZ/C;

    invoke-virtual {v7, v1}, LZ/C;->d(I)I

    move-result v8

    iget-object v9, v7, LZ/l;->c:[Ljava/lang/Object;

    aget-object v10, v9, v8

    iget-object v7, v7, LZ/l;->b:[I

    aput v1, v7, v8

    aput-object v6, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :cond_0
    :goto_0
    monitor-exit v5

    iget-object v5, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v5, :cond_35

    const-string v8, ".xml"

    invoke-static {v5, v8}, Lcc/s;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v2, :cond_35

    const v5, -0x699b5122

    invoke-interface {v0, v5}, Ly0/i;->M(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget v5, v6, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v6, Landroidx/compose/ui/platform/H;->d:Ly0/o1;

    invoke-interface {v0, v6}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/b;

    new-instance v8, Lp1/b$b;

    invoke-direct {v8, v3, v1}, Lp1/b$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v9, v6, Lp1/b;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/b$a;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_34

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    :goto_2
    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    if-eq v9, v2, :cond_2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    goto :goto_2

    :cond_2
    if-ne v9, v10, :cond_33

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "vector"

    invoke-static {v9, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    new-instance v11, LY0/a;

    invoke-direct {v11, v1}, LY0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v12, LY0/b;->a:[I

    invoke-static {v4, v3, v9, v12}, LX1/j;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v11, v13}, LY0/a;->b(I)V

    const-string v13, "autoMirrored"

    invoke-static {v1, v13}, LX1/j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x5

    const/4 v15, 0x0

    if-nez v13, :cond_3

    move/from16 v25, v15

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    move/from16 v25, v13

    :goto_3
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v11, v13}, LY0/a;->b(I)V

    const-string v13, "viewportWidth"

    const/4 v7, 0x7

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v13, v7, v15}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v13, "viewportHeight"

    const/16 v7, 0x8

    invoke-virtual {v11, v12, v13, v7, v15}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    cmpg-float v13, v20, v15

    if-lez v13, :cond_31

    cmpg-float v13, v21, v15

    if-lez v13, :cond_30

    const/4 v13, 0x3

    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v11, v7}, LY0/a;->b(I)V

    invoke-virtual {v12, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v11, v15}, LY0/a;->b(I)V

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12, v2, v15}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v15, v15, Landroid/util/TypedValue;->type:I

    if-ne v15, v10, :cond_4

    sget-wide v17, LR0/y;->h:J

    :goto_4
    move-wide/from16 v22, v17

    goto :goto_5

    :cond_4
    invoke-static {v12, v1, v3}, LX1/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v11, v10}, LY0/a;->b(I)V

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    invoke-static {v10}, Lc1/c;->c(I)J

    move-result-wide v17

    goto :goto_4

    :cond_5
    sget-wide v17, LR0/y;->h:J

    goto :goto_4

    :cond_6
    sget-wide v17, LR0/y;->h:J

    goto :goto_4

    :goto_5
    const/4 v10, 0x6

    const/4 v15, -0x1

    invoke-virtual {v12, v10, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v11, v10}, LY0/a;->b(I)V

    const/16 v10, 0x9

    if-eq v2, v15, :cond_7

    if-eq v2, v13, :cond_9

    if-eq v2, v14, :cond_7

    if-eq v2, v10, :cond_8

    packed-switch v2, :pswitch_data_0

    :cond_7
    move/from16 v24, v14

    goto :goto_6

    :pswitch_0
    const/16 v24, 0xc

    goto :goto_6

    :pswitch_1
    const/16 v2, 0xe

    move/from16 v24, v2

    goto :goto_6

    :pswitch_2
    const/16 v24, 0xd

    goto :goto_6

    :cond_8
    move/from16 v24, v10

    goto :goto_6

    :cond_9
    move/from16 v24, v13

    :goto_6
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v16, v2

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v7, v2

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v16, LX0/d$a;

    const/16 v26, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v26}, LX0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v16

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    const/4 v10, 0x1

    if-eq v12, v10, :cond_a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ge v12, v10, :cond_b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v13, :cond_b

    :cond_a
    move/from16 v21, v5

    goto/16 :goto_22

    :cond_b
    iget-object v10, v11, LY0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    const-string v15, "group"

    const/4 v14, 0x2

    if-eq v12, v14, :cond_11

    if-eq v12, v13, :cond_e

    :cond_c
    move-object/from16 v20, v1

    :cond_d
    move/from16 v21, v5

    move/from16 v23, v7

    goto/16 :goto_b

    :cond_e
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v27, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v7, :cond_10

    iget-boolean v12, v2, LX0/d$a;->k:Z

    if-eqz v12, :cond_f

    const-string v12, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v12}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_f
    iget-object v12, v2, LX0/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX0/d$a$a;

    invoke-static {v15, v12}, Lb;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX0/d$a$a;

    iget-object v12, v12, LX0/d$a$a;->j:Ljava/util/ArrayList;

    new-instance v28, LX0/k;

    iget-object v15, v14, LX0/d$a$a;->a:Ljava/lang/String;

    iget v13, v14, LX0/d$a$a;->b:F

    move-object/from16 v20, v1

    iget v1, v14, LX0/d$a$a;->c:F

    move/from16 v31, v1

    iget v1, v14, LX0/d$a$a;->d:F

    move/from16 v32, v1

    iget v1, v14, LX0/d$a$a;->e:F

    move/from16 v33, v1

    iget v1, v14, LX0/d$a$a;->f:F

    move/from16 v34, v1

    iget v1, v14, LX0/d$a$a;->g:F

    move/from16 v35, v1

    iget v1, v14, LX0/d$a$a;->h:F

    move/from16 v36, v1

    iget-object v1, v14, LX0/d$a$a;->i:Ljava/util/List;

    iget-object v14, v14, LX0/d$a$a;->j:Ljava/util/ArrayList;

    move-object/from16 v37, v1

    move/from16 v30, v13

    move-object/from16 v38, v14

    move-object/from16 v29, v15

    invoke-direct/range {v28 .. v38}, LX0/k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v28

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v20

    const/4 v13, 0x3

    goto :goto_8

    :cond_10
    move-object/from16 v20, v1

    move/from16 v21, v5

    const/4 v7, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x9

    const/16 v17, -0x1

    const/16 v23, 0x0

    :goto_9
    const/16 v27, 0x1

    goto/16 :goto_21

    :cond_11
    move-object/from16 v20, v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sget-object v37, Lxa/w;->t:Lxa/w;

    const-string v13, ""

    iget-object v14, v11, LY0/a;->c:LD9/j;

    move/from16 v21, v5

    const v5, -0x624e8b7e

    if-eq v12, v5, :cond_2b

    const v5, 0x346425

    move/from16 v23, v7

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v12, v5, :cond_16

    const v5, 0x5e0f67f

    if-eq v12, v5, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_b

    :cond_13
    sget-object v1, LY0/b;->b:[I

    invoke-static {v4, v3, v9, v1}, LX1/j;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v11, v5}, LY0/a;->b(I)V

    const-string v5, "rotation"

    const/4 v10, 0x5

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v5, v10, v12}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v31

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v11, v5}, LY0/a;->b(I)V

    const/4 v14, 0x2

    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v32

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v11, v5}, LY0/a;->b(I)V

    const-string v5, "scaleX"

    const/4 v10, 0x3

    invoke-virtual {v11, v1, v5, v10, v7}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v5, "scaleY"

    const/4 v10, 0x4

    invoke-virtual {v11, v1, v5, v10, v7}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v5, "translateX"

    const/4 v7, 0x6

    invoke-virtual {v11, v1, v5, v7, v12}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v5, "translateY"

    const/4 v7, 0x7

    invoke-virtual {v11, v1, v5, v7, v12}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v11, v5}, LY0/a;->b(I)V

    if-nez v7, :cond_14

    move-object/from16 v29, v13

    goto :goto_a

    :cond_14
    move-object/from16 v29, v7

    :goto_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, LX0/l;->a:I

    iget-boolean v1, v2, LX0/d$a;->k:Z

    if-eqz v1, :cond_15

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_15
    new-instance v28, LX0/d$a$a;

    const/16 v38, 0x200

    invoke-direct/range {v28 .. v38}, LX0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v1, v28

    iget-object v5, v2, LX0/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v7, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x9

    :goto_c
    const/16 v17, -0x1

    goto/16 :goto_9

    :cond_16
    const-string v5, "path"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    sget-object v1, LY0/b;->c:[I

    invoke-static {v4, v3, v9, v1}, LX1/j;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v11, v5}, LY0/a;->b(I)V

    const-string v5, "pathData"

    const-string v12, "http://schemas.android.com/apk/res/android"

    invoke-interface {v10, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v11, v5}, LY0/a;->b(I)V

    if-nez v10, :cond_18

    move-object/from16 v39, v13

    :goto_d
    const/4 v5, 0x2

    goto :goto_e

    :cond_18
    move-object/from16 v39, v10

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v11, v5}, LY0/a;->b(I)V

    if-nez v10, :cond_19

    sget v5, LX0/l;->a:I

    :goto_f
    move-object/from16 v40, v37

    goto :goto_10

    :cond_19
    invoke-static {v14, v10}, LD9/j;->g(LD9/j;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_f

    :goto_10
    const-string v5, "fillColor"

    iget-object v10, v11, LY0/a;->a:Landroid/content/res/XmlResourceParser;

    const/4 v15, 0x1

    invoke-static {v1, v10, v3, v5, v15}, LX1/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LX1/d;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v11, v10}, LY0/a;->b(I)V

    const-string v10, "fillAlpha"

    const/16 v12, 0xc

    invoke-virtual {v11, v1, v10, v12, v7}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const-string v10, "strokeLineCap"

    iget-object v13, v11, LY0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v13, v10}, LX1/j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1a

    const/16 v10, 0x8

    const/4 v13, -0x1

    goto :goto_11

    :cond_1a
    const/16 v10, 0x8

    const/4 v13, -0x1

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    move v13, v14

    :goto_11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v11, v14}, LY0/a;->b(I)V

    if-eqz v13, :cond_1d

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1c

    const/4 v15, 0x2

    if-eq v13, v15, :cond_1b

    :goto_12
    const/16 v47, 0x0

    goto :goto_13

    :cond_1b
    move/from16 v47, v15

    goto :goto_13

    :cond_1c
    const/4 v15, 0x2

    const/16 v47, 0x1

    goto :goto_13

    :cond_1d
    const/4 v15, 0x2

    goto :goto_12

    :goto_13
    const-string v13, "strokeLineJoin"

    iget-object v14, v11, LY0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v14, v13}, LX1/j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1e

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/16 v14, 0x9

    goto :goto_14

    :cond_1e
    const/4 v13, -0x1

    const/16 v14, 0x9

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v10, v16

    :goto_14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v11, v12}, LY0/a;->b(I)V

    if-eqz v10, :cond_20

    const/4 v12, 0x1

    if-eq v10, v12, :cond_1f

    move/from16 v48, v15

    goto :goto_15

    :cond_1f
    const/16 v48, 0x1

    goto :goto_15

    :cond_20
    const/16 v48, 0x0

    :goto_15
    const-string v10, "strokeMiterLimit"

    const/16 v12, 0xa

    invoke-virtual {v11, v1, v10, v12, v7}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v49

    const-string v10, "strokeColor"

    iget-object v12, v11, LY0/a;->a:Landroid/content/res/XmlResourceParser;

    const/4 v13, 0x3

    invoke-static {v1, v12, v3, v10, v13}, LX1/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LX1/d;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v11, v12}, LY0/a;->b(I)V

    const-string v12, "strokeAlpha"

    const/16 v13, 0xb

    invoke-virtual {v11, v1, v12, v13, v7}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v45

    const-string v12, "strokeWidth"

    const/4 v13, 0x4

    invoke-virtual {v11, v1, v12, v13, v7}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    const-string v12, "trimPathEnd"

    const/4 v13, 0x6

    invoke-virtual {v11, v1, v12, v13, v7}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v51

    const-string v7, "trimPathOffset"

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-virtual {v11, v1, v7, v12, v13}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v52

    const-string v7, "trimPathStart"

    const/4 v12, 0x5

    invoke-virtual {v11, v1, v7, v12, v13}, LY0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v50

    const-string v7, "fillType"

    iget-object v12, v11, LY0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v12, v7}, LX1/j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21

    const/16 v12, 0xd

    const/16 v16, 0x0

    goto :goto_16

    :cond_21
    const/4 v7, 0x0

    const/16 v12, 0xd

    invoke-virtual {v1, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    :goto_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v11, v7}, LY0/a;->b(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v5, LX1/d;->a:Landroid/graphics/Shader;

    if-eqz v1, :cond_22

    goto :goto_17

    :cond_22
    iget v7, v5, LX1/d;->c:I

    if-eqz v7, :cond_24

    :goto_17
    if-eqz v1, :cond_23

    new-instance v5, LR0/u;

    invoke-direct {v5, v1}, LR0/u;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v42, v5

    goto :goto_18

    :cond_23
    new-instance v1, LR0/b0;

    iget v5, v5, LX1/d;->c:I

    invoke-static {v5}, Lc1/c;->c(I)J

    move-result-wide v12

    invoke-direct {v1, v12, v13}, LR0/b0;-><init>(J)V

    move-object/from16 v42, v1

    goto :goto_18

    :cond_24
    const/16 v42, 0x0

    :goto_18
    iget-object v1, v10, LX1/d;->a:Landroid/graphics/Shader;

    if-eqz v1, :cond_25

    goto :goto_19

    :cond_25
    iget v5, v10, LX1/d;->c:I

    if-eqz v5, :cond_27

    :goto_19
    if-eqz v1, :cond_26

    new-instance v5, LR0/u;

    invoke-direct {v5, v1}, LR0/u;-><init>(Landroid/graphics/Shader;)V

    :goto_1a
    move-object/from16 v44, v5

    goto :goto_1b

    :cond_26
    new-instance v5, LR0/b0;

    iget v1, v10, LX1/d;->c:I

    invoke-static {v1}, Lc1/c;->c(I)J

    move-result-wide v12

    invoke-direct {v5, v12, v13}, LR0/b0;-><init>(J)V

    goto :goto_1a

    :cond_27
    const/16 v44, 0x0

    :goto_1b
    if-nez v16, :cond_28

    const/16 v41, 0x0

    goto :goto_1c

    :cond_28
    const/16 v41, 0x1

    :goto_1c
    iget-boolean v1, v2, LX0/d$a;->k:Z

    if-eqz v1, :cond_29

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_29
    iget-object v1, v2, LX0/d$a;->i:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-static {v10, v1}, Lb;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX0/d$a$a;

    iget-object v1, v1, LX0/d$a$a;->j:Ljava/util/ArrayList;

    new-instance v38, LX0/o;

    invoke-direct/range {v38 .. v52}, LX0/o;-><init>(Ljava/lang/String;Ljava/util/List;ILC7/c;FLC7/c;FFIIFFFF)V

    move-object/from16 v5, v38

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v14

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move/from16 v23, v7

    move-object v5, v13

    const/4 v15, 0x2

    const/16 v16, 0x9

    const/16 v17, -0x1

    const-string v7, "clip-path"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_2c
    sget-object v1, LY0/b;->d:[I

    invoke-static {v4, v3, v9, v1}, LX1/j;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v11, v7}, LY0/a;->b(I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v11, v12}, LY0/a;->b(I)V

    if-nez v10, :cond_2d

    move-object/from16 v39, v5

    :goto_1d
    const/4 v10, 0x1

    goto :goto_1e

    :cond_2d
    move-object/from16 v39, v10

    goto :goto_1d

    :goto_1e
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v11, v10}, LY0/a;->b(I)V

    if-nez v5, :cond_2e

    sget v5, LX0/l;->a:I

    :goto_1f
    move-object/from16 v47, v37

    goto :goto_20

    :cond_2e
    invoke-static {v14, v5}, LD9/j;->g(LD9/j;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_1f

    :goto_20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v1, v2, LX0/d$a;->k:Z

    if-eqz v1, :cond_2f

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_2f
    new-instance v38, LX0/d$a$a;

    const/16 v48, 0x200

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    const/high16 v44, 0x3f800000    # 1.0f

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v38 .. v48}, LX0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v1, v38

    iget-object v5, v2, LX0/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    add-int/lit8 v1, v23, 0x1

    move/from16 v23, v1

    :goto_21
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v10, v16

    move/from16 v15, v17

    move-object/from16 v1, v20

    move/from16 v5, v21

    move/from16 v7, v23

    const/4 v13, 0x3

    const/4 v14, 0x5

    goto/16 :goto_7

    :goto_22
    iget v1, v11, LY0/a;->b:I

    or-int v1, v21, v1

    new-instance v9, Lp1/b$a;

    invoke-virtual {v2}, LX0/d$a;->b()LX0/d;

    move-result-object v2

    invoke-direct {v9, v2, v1}, Lp1/b$a;-><init>(LX0/d;I)V

    iget-object v1, v6, Lp1/b;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_23
    iget-object v1, v9, Lp1/b$a;->a:LX0/d;

    invoke-static {v1, v0}, Lx7/Y8;->I(LX0/d;Ly0/i;)LX0/n;

    move-result-object v1

    invoke-interface {v0}, Ly0/i;->E()V

    return-object v1

    :cond_35
    const v2, -0x6998f1f8

    invoke-interface {v0, v2}, Ly0/i;->M(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-interface {v0, v5}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p0 .. p1}, Ly0/i;->j(I)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v0, v2}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-interface {v0}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v3, v2, :cond_37

    :cond_36
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, LR0/k;

    invoke-direct {v3, v1}, LR0/k;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v0, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, LR0/K;

    new-instance v1, LW0/a;

    invoke-interface {v3}, LR0/K;->g()I

    move-result v2

    invoke-interface {v3}, LR0/K;->f()I

    move-result v4

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    invoke-direct {v1, v3, v4, v5}, LW0/a;-><init>(LR0/K;J)V

    invoke-interface {v0}, Ly0/i;->E()V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, LA7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_24
    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
