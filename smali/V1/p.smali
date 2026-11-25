.class public final LV1/p;
.super Ljava/lang/Object;
.source "015B.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/p$a;,
        LV1/p$b;,
        LV1/p$c;,
        LV1/p$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:LV1/m;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LV1/m;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, LV1/p;->d:Landroid/os/Bundle;

    iput-object v1, v0, LV1/p;->c:LV1/m;

    iget-object v3, v1, LV1/m;->a:Landroid/content/Context;

    iput-object v3, v0, LV1/p;->a:Landroid/content/Context;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    iget-object v4, v1, LV1/m;->s:Ljava/lang/String;

    invoke-static {v3, v4}, LV1/p$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iput-object v4, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v6, v1, LV1/m;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    :goto_0
    iget-object v4, v1, LV1/m;->u:Landroid/app/Notification;

    iget-object v6, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    iget-wide v7, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->icon:I

    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    const/4 v9, 0x2

    and-int/2addr v7, v9

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, LV1/m;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, LV1/m;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, LV1/m;->g:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, LV1/m;->h:Landroid/app/PendingIntent;

    iget v11, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move v11, v10

    :goto_4
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, LV1/m;->j:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v6, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    iget-object v7, v1, LV1/m;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v7, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v3}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    :goto_5
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v3, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v6, v1, LV1/m;->k:I

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v3, v1, LV1/m;->m:LV1/o;

    instance-of v6, v3, LV1/n;

    if-eqz v6, :cond_b

    check-cast v3, LV1/n;

    iget-object v6, v3, LV1/o;->a:LV1/m;

    iget-object v6, v6, LV1/m;->a:Landroid/content/Context;

    const v7, 0x7f060047

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v11, v3, LV1/o;->a:LV1/m;

    iget-object v11, v11, LV1/m;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130088

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v12, 0x12

    invoke-virtual {v7, v11, v10, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v3, LV1/o;->a:LV1/m;

    iget-object v6, v6, LV1/m;->a:Landroid/content/Context;

    sget-object v11, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v12, 0x7f08012c

    invoke-static {v11, v6, v12}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7}, LV1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v19, v8

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [LV1/v;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LV1/v;

    move-object/from16 v19, v6

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v18, v8

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [LV1/v;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LV1/v;

    move-object/from16 v18, v6

    :goto_7
    new-instance v13, LV1/j;

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, LV1/j;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LV1/v;[LV1/v;)V

    iget-object v6, v13, LV1/j;->a:Landroid/os/Bundle;

    const-string v7, "key_action_priority"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LV1/o;->a:LV1/m;

    iget-object v3, v3, LV1/m;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV1/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, LV1/j;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    if-le v9, v2, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/j;

    invoke-virtual {v0, v6}, LV1/p;->a(LV1/j;)V

    goto :goto_9

    :cond_b
    iget-object v3, v1, LV1/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/j;

    invoke-virtual {v0, v6}, LV1/p;->a(LV1/j;)V

    goto :goto_a

    :cond_c
    iget-object v3, v1, LV1/m;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    iget-object v6, v0, LV1/p;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, v1, LV1/m;->l:Z

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v6, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, v1, LV1/m;->n:Z

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v6, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v6, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v6, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v6, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    iget-object v7, v1, LV1/m;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v6, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    iget v7, v1, LV1/m;->q:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v6, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    iget v7, v1, LV1/m;->r:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v6, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v6, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    iget-object v7, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v6, v7, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v4, v1, LV1/m;->v:Ljava/util/ArrayList;

    iget-object v6, v1, LV1/m;->c:Ljava/util/ArrayList;

    const-string v7, ""

    const/16 v9, 0x1c

    if-ge v3, v9, :cond_12

    if-nez v6, :cond_e

    move-object v3, v8

    goto :goto_c

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV1/t;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :goto_c
    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    if-nez v4, :cond_11

    move-object v4, v3

    goto :goto_d

    :cond_11
    new-instance v11, LZ/b;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v12

    invoke-direct {v11, v13}, LZ/b;-><init>(I)V

    invoke-virtual {v11, v3}, LZ/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v4}, LZ/b;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_12
    :goto_d
    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v11, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v11, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_e

    :cond_13
    iget-object v3, v1, LV1/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1d

    iget-object v4, v1, LV1/m;->p:Landroid/os/Bundle;

    if-nez v4, :cond_14

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, LV1/m;->p:Landroid/os/Bundle;

    :cond_14
    iget-object v4, v1, LV1/m;->p:Landroid/os/Bundle;

    const-string v11, "android.car.EXTENSIONS"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_15

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_15
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    move v14, v10

    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1b

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 1
    .local v0, "015B.java:1":V
    invoke-static {v15}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v15}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, LV1/j;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v2, LV1/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_16

    iget v5, v2, LV1/j;->f:I

    if-eqz v5, :cond_16

    invoke-static {v8, v7, v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    iput-object v5, v2, LV1/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_16
    iget-object v5, v2, LV1/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v5

    goto :goto_10

    :cond_17
    move v5, v10

    :goto_10
    const-string v10, "icon"

    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "title"

    iget-object v10, v2, LV1/j;->g:Ljava/lang/CharSequence;

    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "actionIntent"

    iget-object v10, v2, LV1/j;->h:Landroid/app/PendingIntent;

    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v2, LV1/j;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_18

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_11

    :cond_18
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :goto_11
    const-string v5, "android.support.allowGeneratedReplies"

    iget-boolean v8, v2, LV1/j;->d:Z

    invoke-virtual {v10, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "extras"

    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v8, v2, LV1/j;->c:[LV1/v;

    if-nez v8, :cond_1a

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    const/4 v10, 0x0

    :cond_19
    move-object/from16 v23, v7

    goto :goto_13

    :cond_1a
    array-length v10, v8

    new-array v10, v10, [Landroid/os/Bundle;

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    const/4 v3, 0x0

    :goto_12
    array-length v6, v8

    if-ge v3, v6, :cond_19

    aget-object v6, v8, v3

    move/from16 v22, v3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "resultKey"

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "label"

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "choices"

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v6, "allowFreeFormInput"

    move-object/from16 v24, v8

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    aput-object v3, v10, v22

    add-int/lit8 v3, v22, 0x1

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto :goto_12

    :goto_13
    const-string v3, "remoteInputs"

    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v3, "showsUserInterface"

    iget-boolean v2, v2, LV1/j;->e:Z

    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "semanticAction"

    const/4 v8, 0x0

    invoke-virtual {v9, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    const/16 v5, 0x1a

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v21, v6

    const-string v2, "invisible_actions"

    invoke-virtual {v4, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, LV1/m;->p:Landroid/os/Bundle;

    if-nez v2, :cond_1c

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, LV1/m;->p:Landroid/os/Bundle;

    :cond_1c
    iget-object v2, v1, LV1/m;->p:Landroid/os/Bundle;

    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, LV1/p;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v21, v6

    :goto_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, LV1/m;->p:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1e

    iget-object v3, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-static {v3}, LV1/p$a;->b(Landroid/app/Notification$Builder;)V

    iget-object v3, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-static {v3}, LV1/p$a;->d(Landroid/app/Notification$Builder;)V

    iget-object v3, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-static {v3}, LV1/p$a;->e(Landroid/app/Notification$Builder;)V

    iget-object v3, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-static {v3}, LV1/p$a;->f(Landroid/app/Notification$Builder;)V

    iget-object v3, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-static {v3}, LV1/p$a;->c(Landroid/app/Notification$Builder;)V

    iget-object v3, v1, LV1/m;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1e
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1f

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/t;

    iget-object v4, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LV1/t$a;->a(LV1/t;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v4, v3}, LV1/p$b;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_15

    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_20

    iget-object v2, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, LV1/m;->t:Z

    invoke-static {v2, v1}, LV1/p$c;->a(Landroid/app/Notification$Builder;Z)V

    iget-object v1, v0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-static {v1}, LV1/p$c;->b(Landroid/app/Notification$Builder;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final a(LV1/j;)V
    .locals 9

    iget-object v0, p1, LV1/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, LV1/j;->f:I

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p1, LV1/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p1, LV1/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/app/Notification$Action$Builder;

    iget-object v3, p1, LV1/j;->g:Ljava/lang/CharSequence;

    iget-object v4, p1, LV1/j;->h:Landroid/app/PendingIntent;

    invoke-direct {v2, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    const/16 v3, 0x1d

    iget-object v4, p1, LV1/j;->c:[LV1/v;

    if-eqz v4, :cond_4

    array-length v5, v4

    new-array v5, v5, [Landroid/app/RemoteInput;

    move v6, v0

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_3

    aget-object v7, v4, v6

    new-instance v8, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_2

    invoke-static {v7}, LV1/v$a;->a(Landroid/app/RemoteInput$Builder;)V

    :cond_2
    invoke-virtual {v7}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    array-length v1, v5

    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v6, v5, v4

    invoke-virtual {v2, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p1, LV1/j;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_3
    iget-boolean v1, p1, LV1/j;->d:Z

    const-string v5, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v1, "android.support.action.semanticAction"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_6

    invoke-static {v2}, LV1/p$b;->b(Landroid/app/Notification$Action$Builder;)V

    :cond_6
    if-lt v5, v3, :cond_7

    invoke-static {v2}, LV1/p$c;->c(Landroid/app/Notification$Action$Builder;)V

    :cond_7
    const/16 v0, 0x1f

    if-lt v5, v0, :cond_8

    invoke-static {v2}, LV1/p$d;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_8
    const-string v0, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, LV1/j;->e:Z

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    iget-object v0, p0, LV1/p;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method
