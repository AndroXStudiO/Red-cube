.class public final Ln4/e;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "03D7.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final e:LE5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LE5/g;)V
    .locals 1

    const-string v0, "arrayList"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Ln4/e;->c:Landroid/content/Context;

    iput-object p2, p0, Ln4/e;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Ln4/e;->e:LE5/g;

    return-void
.end method

.method public static final n(Ln4/e;Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "robi"

    invoke-static {p0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "airtel"

    invoke-static {p0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080122

    return p0

    :cond_2
    :goto_1
    const p0, 0x7f080123

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Ln4/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 24

    move-object/from16 v0, p1

    instance-of v1, v0, Ln4/e$a;

    if-eqz v1, :cond_11

    check-cast v0, Ln4/e$a;

    iget-object v1, v0, Ln4/e$a;->u:Ln4/e;

    iget-object v2, v1, Ln4/e;->d:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getAmount()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getDate()Ljava/lang/String;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getSource()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, "UNKNOWN"

    :cond_2
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v4

    :cond_3
    iget-object v0, v0, Ln4/e$a;->t:Lw3/q3;

    iget-object v9, v0, Lw3/q3;->y:Landroid/widget/TextView;

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Lz3/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1
    .local v0, "03D7.java:1":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2
    .local v0, "03D7.java:2":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getBrand()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ln4/e;->n(Ln4/e;Ljava/lang/String;)I

    move-result v9

    iget-object v10, v1, Ln4/e;->c:Landroid/content/Context;

    invoke-static {v10, v9}, LPc/a;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v11, v0, Lw3/q3;->w:Landroid/view/View;

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v9, "IN"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v12, v0, Lw3/q3;->x:Landroid/widget/TextView;

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v13, v0, Lw3/q3;->y:Landroid/widget/TextView;

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v14, v0, Lw3/q3;->A:Landroid/widget/TextView;

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v15, v0, Lw3/q3;->v:Landroid/widget/TextView;

    move-object/from16 p1, v2

    iget-object v2, v0, Lw3/q3;->z:Landroid/widget/TextView;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lw3/q3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p2, v0

    const-string v0, "\u09f3  "

    const v16, 0x7f060345

    move/from16 v17, v9

    const-string v9, "success"

    move-object/from16 v18, v8

    const-string v8, "toLowerCase(...)"

    move-object/from16 v19, v11

    const-string v11, "failed"

    move-object/from16 v20, v1

    const/16 v21, 0x0

    if-eqz v17, :cond_a

    const v1, 0x7f06009b

    move-wide/from16 v22, v5

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "Easy Plan Primary Commission"

    invoke-static {v1, v6, v5}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Easy Plan Commission"

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lz3/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "03D7.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "03D7.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lz3/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .local v0, "03D7.java:5":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-static {v1}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .local v0, "03D7.java:6":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, v21

    :goto_2
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v11, v3}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "+"

    :goto_3
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v3, v21

    :goto_4
    invoke-static {v3, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const v3, 0x7f06002a

    goto :goto_5

    :cond_9
    invoke-static {v3, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v16

    :goto_5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, v22

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .local v0, "03D7.java:7":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getBrand()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v20

    invoke-static {v7, v0}, Ln4/e;->n(Ln4/e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LPc/a;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    move-object/from16 v1, v19

    move-object/from16 v7, v20

    move-object/from16 v19, v3

    const-string v3, "OUT"

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getStatus()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3, v11, v10}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const-string v4, "-"

    :goto_6
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getStatus()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    move-object/from16 v4, v21

    :goto_7
    invoke-static {v4, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    const v4, 0x7f06002a

    goto :goto_8

    :cond_e
    invoke-static {v4, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move/from16 v4, v16

    :goto_8
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f06004e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {v19 .. v19}, Lz3/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    .local v0, "03D7.java:8":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    .local v0, "03D7.java:9":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getCreatedAt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lz3/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .local v0, "03D7.java:10":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    invoke-static {v4}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 11
    .local v0, "03D7.java:11":V
    invoke-static/range {v21 .. v21}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v4, v21

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .local v0, "03D7.java:12":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln4/e;->n(Ln4/e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LPc/a;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_10
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v20

    const v1, 0x7f06002a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 13
    .local v0, "03D7.java:13":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 11

    const-string p2, "parent"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ln4/e$a;

    const v0, 0x7f0d0184

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, LB8/f;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00eb

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a02b8

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    const v0, 0x7f0a02d5

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0332

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03b7

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a03b8

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a057e

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0588

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0615

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0737

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a07b1

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lw3/q3;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lw3/q3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-direct {p2, p0, v2}, Ln4/e$a;-><init>(Ln4/e;Lw3/q3;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
