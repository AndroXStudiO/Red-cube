.class public final synthetic LA4/a;
.super Ljava/lang/Object;
.source "0007.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/a;->t:I

    iput-object p2, p0, LA4/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    const-string v2, "it"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LA4/a;->u:Ljava/lang/Object;

    check-cast v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v5}, Ls3/a;->a0(Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-void

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-void

    :cond_2
    invoke-virtual {v3}, Ls3/a;->C()V

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "https"

    invoke-static {v4, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v1, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

    goto :goto_0

    :cond_3
    move-object v1, v7

    :goto_0
    iput-object v1, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->o0:Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_45

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/X;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getGridId()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1
    .local v0, "0007.java:1":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, v4, Lw3/X;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/X;

    iget-object v4, v4, Lw3/X;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getUnion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/X;

    iget-object v4, v4, Lw3/X;->P:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getThana()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/X;

    iget-object v4, v4, Lw3/X;->K:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getDistrict()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/X;

    iget-object v4, v4, Lw3/X;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getDistributor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/X;

    iget-object v4, v4, Lw3/X;->L:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getAssignee()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getGrid()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_4

    move-object v4, v8

    :cond_4
    iput-object v4, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->m0:Ljava/lang/String;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getThana()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v8

    :cond_5
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getUnion()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v8

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_7

    const-string v10, "\n"

    invoke-static {v4, v10, v9}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    .local v0, "0007.java:2":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    move-object v4, v9

    goto :goto_1

    :cond_9
    move-object v4, v8

    :goto_1
    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v9

    check-cast v9, Lw3/X;

    iget-object v9, v9, Lw3/X;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getSimPosRetailer()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-ne v4, v6, :cond_a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getSimPosRetailer()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->i0:Ljava/util/List;

    :cond_a
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getElPosRetailer()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-ne v4, v6, :cond_b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getElPosRetailer()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->j0:Ljava/util/List;

    :cond_b
    iget-object v4, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->i0:Ljava/util/List;

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->g0(Ljava/util/List;)V

    iget-object v4, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->j0:Ljava/util/List;

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->g0(Ljava/util/List;)V

    iget-object v4, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getSiteType()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_d

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lbd/com/robi/redcube/model/assist/grid/SiteChipItem;

    const v12, 0x7f080182

    invoke-direct {v11, v10, v12, v7}, Lbd/com/robi/redcube/model/assist/grid/SiteChipItem;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    sget-object v9, Lwa/A;->a:Lwa/A;

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "siteChipList"

    invoke-static {v9, v10}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v9

    check-cast v9, Lw3/X;

    iget-object v9, v9, Lw3/X;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    sget-object v9, Lwa/A;->a:Lwa/A;

    :cond_e
    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v9

    check-cast v9, Lw3/X;

    iget-object v9, v9, Lw3/X;->z:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    move v11, v5

    goto :goto_3

    :cond_f
    const/16 v11, 0x8

    :goto_3
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v9, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->s0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getLandMarkType()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Lbd/com/robi/redcube/model/assist/grid/LandMarkChipItem;

    const v15, 0x7f0801e4

    invoke-direct {v14, v13, v15, v7}, Lbd/com/robi/redcube/model/assist/grid/LandMarkChipItem;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    sget-object v7, Lwa/A;->a:Lwa/A;

    :cond_11
    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v7

    check-cast v7, Lw3/X;

    iget-object v7, v7, Lw3/X;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    sget-object v7, Lwa/A;->a:Lwa/A;

    :cond_12
    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v7

    check-cast v7, Lw3/X;

    iget-object v7, v7, Lw3/X;->y:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    move v11, v5

    goto :goto_5

    :cond_13
    const/16 v11, 0x8

    :goto_5
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getLandMark()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbd/com/robi/redcube/model/assist/grid/GeoLandMark;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoLandMark;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoLandMark;->getLongitude()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v13, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoLandMark;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    const-string v10, "Landmark"

    :cond_15
    move-object v14, v10

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoLandMark;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoLandMark;->getLongitude()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const v9, 0x7f060098

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0xe0

    const/16 v26, 0x0

    const-string v19, "LANDMARK"

    const v20, 0x7f080115

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v26}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;-><init>(Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    sget-object v7, Lwa/A;->a:Lwa/A;

    :cond_17
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getLandMark()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "http_siteDetails"

    invoke-static {v7, v9}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getSiteDetails()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1b

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbd/com/robi/redcube/model/assist/grid/GeoSite;

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/assist/grid/GeoSite;->getLatitude()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/assist/grid/GeoSite;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v13, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/assist/grid/GeoSite;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_19

    const-string v11, "Site"

    :cond_19
    move-object v14, v11

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/assist/grid/GeoSite;->getLatitude()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/assist/grid/GeoSite;->getLongitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const v10, 0x7f060097

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0xe0

    const/16 v26, 0x0

    const-string v19, "SITE"

    const v20, 0x7f080182

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v26}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;-><init>(Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    sget-object v7, Lwa/A;->a:Lwa/A;

    :cond_1b
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getSiteDetails()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getSimPosRetailer()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1f

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getLongitude()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v13, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    const-string v10, "SIM POS"

    :cond_1d
    move-object v14, v10

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getLongitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getRobiElNumber()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getAirtelElNumber()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getHouseName()Ljava/lang/String;

    move-result-object v23

    const v9, 0x7f06035b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v19, "SIM_POS"

    const v20, 0x7f0801e3

    invoke-direct/range {v13 .. v24}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;-><init>(Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    sget-object v7, Lwa/A;->a:Lwa/A;

    :cond_1f
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getElPosRetailer()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_23

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getLongitude()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v13, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_21

    const-string v10, "EL POS"

    :cond_21
    move-object v14, v10

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getLongitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getRobiElNumber()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getAirtelElNumber()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->getHouseName()Ljava/lang/String;

    move-result-object v23

    const v9, 0x7f06008d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v19, "EL_POS"

    const v20, 0x7f080157

    invoke-direct/range {v13 .. v24}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;-><init>(Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    sget-object v4, Lwa/A;->a:Lwa/A;

    :cond_23
    iget-object v4, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->m0:Ljava/lang/String;

    const-string v7, "Grid_data"

    invoke-static {v4, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v7

    check-cast v7, Lw3/X;

    sget-object v9, LTc/e;->a:LTc/g;

    iget-object v7, v7, Lw3/X;->D:Lorg/osmdroid/views/MapView;

    invoke-virtual {v7, v9}, Lorg/osmdroid/views/MapView;->setTileSource(LTc/c;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v7

    check-cast v7, Lw3/X;

    iget-object v7, v7, Lw3/X;->D:Lorg/osmdroid/views/MapView;

    invoke-virtual {v7, v5}, Lorg/osmdroid/views/MapView;->setMultiTouchControls(Z)V

    new-instance v7, Lcc/j;

    const-string v9, "([\\d.]+) ([\\d.]+)"

    invoke-direct {v7, v9}, Lcc/j;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v4}, Lcc/j;->b(Lcc/j;Ljava/lang/CharSequence;)Lbc/g;

    move-result-object v4

    new-instance v7, LI0/a;

    invoke-direct {v7, v0}, LI0/a;-><init>(I)V

    invoke-static {v4, v7}, Lbc/n;->c0(Lbc/h;LKa/l;)Lbc/p;

    move-result-object v0

    invoke-static {v0}, Lbc/n;->e0(Lbc/h;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVc/d;

    iget-wide v10, v9, LVc/d;->u:D

    iget-wide v13, v9, LVc/d;->t:D

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "Lat: "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ", Lon: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Polygon Coordinates"

    invoke-static {v9, v10}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Parsed Coordinates"

    invoke-static {v7, v9}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    goto/16 :goto_d

    :cond_25
    new-instance v7, LXc/j;

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v9

    check-cast v9, Lw3/X;

    iget-object v9, v9, Lw3/X;->D:Lorg/osmdroid/views/MapView;

    invoke-direct {v7, v9}, LXc/j;-><init>(Lorg/osmdroid/views/MapView;)V

    iget-object v9, v7, LXc/i;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, LXc/i;->g(Ljava/util/List;)V

    iget-object v10, v7, LXc/i;->h:Landroid/graphics/Paint;

    const/16 v11, 0x1e

    const/16 v13, 0xff

    invoke-static {v11, v5, v13, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v6, v7, LXc/i;->n:Z

    const v10, -0xff0100

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v6, v7, LXc/i;->n:Z

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v9, LA4/g;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v3}, LA4/g;-><init>(ILjava/lang/Object;)V

    iput-object v9, v7, LXc/j;->u:LXc/j$a;

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v9

    check-cast v9, Lw3/X;

    iget-object v9, v9, Lw3/X;->D:Lorg/osmdroid/views/MapView;

    invoke-virtual {v9}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->G0:Z

    if-nez v7, :cond_28

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v13, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVc/d;

    iget-wide v9, v11, LVc/d;->u:D

    add-double/2addr v13, v9

    goto :goto_b

    :cond_26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v9, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVc/d;

    move-wide v15, v13

    iget-wide v12, v7, LVc/d;->t:D

    add-double/2addr v9, v12

    move-wide v13, v15

    goto :goto_c

    :cond_27
    move-wide v15, v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v11, v4

    div-double v13, v15, v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v11, v0

    div-double/2addr v9, v11

    new-instance v0, LVc/d;

    invoke-direct {v0, v13, v14, v9, v10}, LVc/d;-><init>(DD)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/X;

    iget-object v4, v4, Lw3/X;->D:Lorg/osmdroid/views/MapView;

    invoke-virtual {v4}, Lorg/osmdroid/views/MapView;->getController()LNc/b;

    move-result-object v4

    check-cast v4, Lorg/osmdroid/views/b;

    invoke-virtual {v4, v0}, Lorg/osmdroid/views/b;->d(LNc/a;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/X;

    iget-object v4, v4, Lw3/X;->D:Lorg/osmdroid/views/MapView;

    invoke-virtual {v4}, Lorg/osmdroid/views/MapView;->getController()LNc/b;

    move-result-object v4

    check-cast v4, Lorg/osmdroid/views/b;

    iget-object v4, v4, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    invoke-virtual {v4, v9, v10}, Lorg/osmdroid/views/MapView;->e(D)D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Zooming to center: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Polygon Drawing"

    invoke-static {v0, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/X;

    iget-object v0, v0, Lw3/X;->D:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_d
    iget-object v0, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getKpiData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3f

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbd/com/robi/redcube/model/assist/grid/KpiData;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/KpiData;->getKpiName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_29

    move-object v12, v8

    goto :goto_f

    :cond_29
    move-object v12, v10

    :goto_f
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getKpiData()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_2b

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2b

    :cond_2a
    move v10, v5

    goto :goto_14

    :cond_2b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbd/com/robi/redcube/model/assist/grid/KpiData;

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/assist/grid/KpiData;->getKpiAchieved()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_10

    :cond_2d
    move v13, v5

    :goto_10
    if-gtz v13, :cond_30

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/assist/grid/KpiData;->getKpiRemaining()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_11

    :cond_2e
    move v11, v5

    :goto_11
    if-lez v11, :cond_2f

    goto :goto_12

    :cond_2f
    move v11, v5

    goto :goto_13

    :cond_30
    :goto_12
    move v11, v6

    :goto_13
    if-eqz v11, :cond_2c

    move v10, v6

    :goto_14
    if-ne v10, v6, :cond_31

    move v7, v6

    :cond_31
    if-nez v10, :cond_32

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v10

    check-cast v10, Lw3/X;

    const v11, 0x7f0800a5

    invoke-virtual {v3, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v10, v10, Lw3/X;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    iget-object v10, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->I0:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "0"

    if-eqz v10, :cond_35

    move-object v10, v11

    new-instance v11, Lbd/com/robi/redcube/model/assist/grid/KpiData;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/KpiData;->getKpiAchieved()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_33

    move-object v13, v10

    :cond_33
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/KpiData;->getKpiRemaining()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_34

    move-object v14, v10

    goto :goto_15

    :cond_34
    move-object v14, v9

    :goto_15
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v15, "GA"

    invoke-direct/range {v11 .. v16}, Lbd/com/robi/redcube/model/assist/grid/KpiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_35
    move-object v10, v11

    iget-object v11, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->J0:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    new-instance v11, Lbd/com/robi/redcube/model/assist/grid/KpiData;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/KpiData;->getKpiAchieved()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_36

    move-object v13, v10

    :cond_36
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/KpiData;->getKpiRemaining()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_37

    move-object v14, v10

    goto :goto_16

    :cond_37
    move-object v14, v9

    :goto_16
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v15, "EL POS"

    invoke-direct/range {v11 .. v16}, Lbd/com/robi/redcube/model/assist/grid/KpiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_38
    iget-object v11, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->K0:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    new-instance v11, Lbd/com/robi/redcube/model/assist/grid/KpiData;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/KpiData;->getKpiAchieved()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_39

    move-object v13, v10

    :cond_39
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/KpiData;->getKpiRemaining()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3a

    move-object v14, v10

    goto :goto_17

    :cond_3a
    move-object v14, v9

    :goto_17
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v15, "SIM POS"

    invoke-direct/range {v11 .. v16}, Lbd/com/robi/redcube/model/assist/grid/KpiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_3b
    new-instance v11, Lbd/com/robi/redcube/model/assist/grid/KpiData;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/KpiData;->getKpiAchieved()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3c

    move-object v13, v10

    :cond_3c
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/assist/grid/KpiData;->getKpiRemaining()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3d

    move-object v14, v10

    goto :goto_18

    :cond_3d
    move-object v14, v9

    :goto_18
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v15, "Other"

    invoke-direct/range {v11 .. v16}, Lbd/com/robi/redcube/model/assist/grid/KpiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_3e
    sget-object v1, Lwa/A;->a:Lwa/A;

    goto :goto_19

    :cond_3f
    move v7, v5

    :goto_19
    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/X;

    iget-object v1, v1, Lw3/X;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_40

    move v4, v5

    goto :goto_1a

    :cond_40
    const/16 v4, 0x8

    :goto_1a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/X;

    iget-object v1, v1, Lw3/X;->w:Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_41

    move v4, v5

    goto :goto_1b

    :cond_41
    const/16 v4, 0x8

    :goto_1b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/X;

    iget-object v1, v1, Lw3/X;->O:Landroid/widget/TextView;

    if-eqz v7, :cond_42

    goto :goto_1c

    :cond_42
    const/16 v5, 0x8

    :goto_1c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbd/com/robi/redcube/model/assist/grid/KpiData;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/assist/grid/KpiData;->getCategory()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GA"

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_44
    invoke-static {v1}, Lxa/u;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Filtered GA kpiDataList"

    invoke-static {v1, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filteredKpiList"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/X;

    iget-object v0, v0, Lw3/X;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    :cond_45
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    check-cast p1, LI3/s;

    sget v1, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    const-string v1, "it"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LA4/a;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    iget-boolean v1, v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->A0:Z

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f130049

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v2, v0}, Ls3/a;->a0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Ls3/a;->C()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Svs Info Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "svs_error"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f130449

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LB4/c;

    const/16 v0, 0xd

    invoke-direct {v8, v0, v2}, LB4/c;-><init>(ILjava/lang/Object;)V

    new-instance v9, LB4/n;

    const/16 v0, 0x1a

    invoke-direct {v9, v0}, LB4/n;-><init>(I)V

    iget-object v3, p1, LI3/s;->c:Ljava/lang/String;

    const/16 v10, 0x80

    move-object v4, v3

    invoke-static/range {v2 .. v10}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResponse;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResponse;

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResponse;->getData()Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, La6/a0;->a:La6/a0;

    const-string v5, ""

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getUserId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v5

    :cond_7
    invoke-virtual {v1, v6}, La6/a0;->g1(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isEnableIdentityType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_8
    move v7, v6

    :goto_2
    sget-object v8, La6/a0;->b:[LSa/l;

    const/16 v9, 0x6e

    aget-object v9, v8, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, La6/a0;->U0:La6/w;

    invoke-virtual {v10, v1, v9, v7}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getPromotionalPicture()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v5

    :cond_a
    invoke-virtual {v1, v7}, La6/a0;->f1(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getScanQualityMeter()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_b
    const/16 v7, 0x64

    :goto_3
    const/16 v9, 0x70

    aget-object v9, v8, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, La6/a0;->W0:La6/w;

    invoke-virtual {v10, v1, v9, v7}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getMinNumberOfFingers()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_c
    const/16 v7, 0xa

    :goto_4
    const/16 v9, 0x71

    aget-object v9, v8, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, La6/a0;->X0:La6/w;

    invoke-virtual {v10, v1, v9, v7}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getCheckLastAPICALL()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_d
    const/16 v7, 0x1e

    :goto_5
    const/16 v9, 0x72

    aget-object v9, v8, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, La6/a0;->Y0:La6/w;

    invoke-virtual {v10, v1, v9, v7}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getBlockByTimeLimit()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    :cond_e
    move v7, v6

    :goto_6
    const/16 v9, 0x73

    aget-object v9, v8, v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v10, La6/a0;->Z0:La6/w;

    invoke-virtual {v10, v1, v9, v7}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getMaxNumberOfAttempts()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_f
    const/4 v7, 0x5

    :goto_7
    const/16 v9, 0x78

    aget-object v9, v8, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, La6/a0;->c1:La6/w;

    invoke-virtual {v10, v1, v9, v7}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getRetailerMsisdnAirtel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v5

    :cond_11
    invoke-virtual {v1, v7}, La6/a0;->L0(Ljava/lang/String;)V

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getRetailerMsisdnRobi()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    :cond_12
    move-object v7, v5

    :cond_13
    invoke-virtual {v1, v7}, La6/a0;->M0(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getCanSellCYNPrepaid()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_14
    move v7, v6

    :goto_8
    const/16 v9, 0x7c

    aget-object v9, v8, v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v10, La6/a0;->f1:La6/w;

    invoke-virtual {v10, v1, v9, v7}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getCanSellCYNPostpaid()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_9

    :cond_15
    move v7, v6

    :goto_9
    const/16 v9, 0x7d

    aget-object v8, v8, v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, La6/a0;->g1:La6/w;

    invoke-virtual {v9, v1, v8, v7}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getSskMsisdnSuggestionCacheTimeInMinutes()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_a

    :cond_16
    move v7, v0

    :goto_a
    invoke-virtual {v1, v7}, La6/a0;->d1(I)V

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getAppUpdate()Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;->getTcapUpdateLink()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    move-object v5, v7

    :cond_18
    :goto_b
    iput-object v5, v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->w0:Ljava/lang/String;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getRetailerMsisdnAirtel()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_19
    move-object v5, v4

    :goto_c
    sget-object v7, La6/I;->a:La6/H;

    if-eqz v7, :cond_1a

    iget-object v8, v7, La6/H;->h:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    move-object v8, v4

    :goto_d
    invoke-static {v5, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v4, La6/S;->v:La6/S;

    invoke-virtual {v1, v4}, La6/a0;->j1(La6/S;)V

    goto :goto_f

    :cond_1b
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getRetailerMsisdnRobi()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_1c
    move-object v5, v4

    :goto_e
    if-eqz v7, :cond_1d

    iget-object v4, v7, La6/H;->h:Ljava/lang/String;

    :cond_1d
    invoke-static {v5, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, La6/S;->u:La6/S;

    invoke-virtual {v1, v4}, La6/a0;->j1(La6/S;)V

    :cond_1e
    :goto_f
    invoke-static {v2}, La6/F0;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v2}, La6/F0;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1f

    :goto_10
    return-void

    :cond_1f
    const p1, 0x7f13031a

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f080152

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f1300f4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX5/b;

    invoke-direct {v8, v2, v0}, LX5/b;-><init>(Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;I)V

    new-instance v9, LC5/d;

    const/16 v0, 0x1c

    invoke-direct {v9, v0}, LC5/d;-><init>(I)V

    const/16 v10, 0x80

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_20
    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->k()La6/E0;

    move-result-object v0

    sget-object v1, La6/E0;->v:La6/E0;

    if-ne v0, v1, :cond_23

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getDeviceScannerRegStatus()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->k0()V

    return-void

    :cond_22
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->h0()V

    return-void

    :cond_23
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->k0()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LA4/a;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm4/b;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lm4/b;->z0:Ljava/lang/String;

    iget-object p1, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/n2;

    new-instance v0, LE4/i;

    iget-object v9, v3, Lm4/b;->D0:Ljava/util/ArrayList;

    new-instance v1, Lm4/c;

    const-string v6, "onOthersItemClicked(II)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lm4/b;

    const-string v5, "onOthersItemClicked"

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lm4/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v1

    new-instance v1, LD5/o;

    const-string v6, "onLanguageChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lm4/b;

    const-string v5, "onLanguageChanged"

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v8}, LD5/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v11, v1

    iget-object v12, v3, Lm4/b;->z0:Ljava/lang/String;

    move-object v13, v9

    invoke-virtual {v3}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v9

    new-instance v1, LD5/p;

    const-string v6, "onLatestAppClick()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lm4/b;

    const-string v5, "onLatestAppClick"

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, LD5/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v0

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v5, v13

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, LE4/i;-><init>(Ljava/util/ArrayList;LKa/p;LKa/l;Ljava/lang/String;Landroid/content/Context;LD5/p;)V

    iget-object p1, p1, Lw3/n2;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LI3/s;

    iget-object v0, p0, LA4/a;->u:Ljava/lang/Object;

    check-cast v0, Lm5/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v3}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lm5/k;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    if-eqz v1, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_10

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v4

    :cond_7
    invoke-virtual {v1, v3}, La6/a0;->E0(Ljava/lang/String;)V

    sget v3, La6/F0;->b:I

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getDob()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v2

    :goto_1
    invoke-static {v3}, La6/F0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    .local v0, "0007.java:3":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    invoke-virtual {v1, v3}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getNidNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, p1

    :cond_b
    :goto_2
    invoke-virtual {v1, v4}, La6/a0;->w0(Ljava/lang/String;)V

    iget-object p1, v0, Lm5/k;->y0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :sswitch_1
    const-string v1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :sswitch_2
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v1, p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v1, :cond_d

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_3

    :cond_d
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto :goto_5

    :sswitch_3
    const-string v1, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v1, p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v1, :cond_f

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_4

    :cond_f
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    :cond_10
    :goto_5
    invoke-virtual {v0}, Lm5/k;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63b6dc82 -> :sswitch_3
        -0x133055a0 -> :sswitch_2
        0x37f06ad1 -> :sswitch_1
        0x57cc360f -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LI3/s;

    iget-object v0, p0, LA4/a;->u:Ljava/lang/Object;

    check-cast v0, Ln5/g;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v3}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ln5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    if-eqz v1, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_10

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v4

    :cond_7
    invoke-virtual {v1, v3}, La6/a0;->E0(Ljava/lang/String;)V

    sget v3, La6/F0;->b:I

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getDob()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v2

    :goto_1
    invoke-static {v3}, La6/F0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    .local v0, "0007.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    invoke-virtual {v1, v3}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getNidNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, p1

    :cond_b
    :goto_2
    invoke-virtual {v1, v4}, La6/a0;->w0(Ljava/lang/String;)V

    iget-object p1, v0, Ln5/g;->y0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :sswitch_1
    const-string v1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :sswitch_2
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v1, p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v1, :cond_d

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_3

    :cond_d
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto :goto_5

    :sswitch_3
    const-string v1, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v1, p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v1, :cond_f

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_4

    :cond_f
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    :cond_10
    :goto_5
    invoke-virtual {v0}, Ln5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63b6dc82 -> :sswitch_3
        -0x133055a0 -> :sswitch_2
        0x37f06ad1 -> :sswitch_1
        0x57cc360f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v1, p0

    const v2, 0x7f13043a

    const-string v3, "yyyy-MM-dd"

    const v4, 0x7f1302bd

    const/16 v5, 0x8

    const-string v6, "rechargeData"

    const-class v7, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    const/16 v8, 0x9

    const v10, 0x7f130049

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "it"

    const/4 v15, 0x2

    const v16, 0x7f08015b

    const/4 v9, 0x1

    iget v0, v1, LA4/a;->t:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v15, :cond_0

    invoke-virtual {v2, v9}, Ls3/a;->a0(Z)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Ls3/a;->C()V

    const-string v3, "null cannot be cast to non-null type bd.com.robi.redcube.model.profile.RetailerPhotoUploadResponse"

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbd/com/robi/redcube/model/profile/RetailerPhotoUploadResponse;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/profile/RetailerPhotoUploadResponse;->getError()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v3

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/profile/RetailerPhotoUploadResponse;->getResponseData()Lbd/com/robi/redcube/model/profile/ResponseData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/profile/ResponseData;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v11, v4

    :cond_4
    :goto_0
    invoke-virtual {v3, v11}, Lb6/f;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/h0;

    iget-object v3, v3, Lw3/h0;->H:Lbd/com/robi/redcube/custom_view/CircularImageView;

    iget-object v4, v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->i0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/profile/RetailerPhotoUploadResponse;->getMessage()Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f130069

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f0801ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v0, LB4/c;

    const/16 v3, 0x18

    invoke-direct {v0, v3, v2}, LB4/c;-><init>(ILjava/lang/Object;)V

    new-instance v3, LF4/j;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, LF4/j;-><init>(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v25, 0x92

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object/from16 v17, v2

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v25}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/profile/RetailerPhotoUploadResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v0, Li4/f;

    invoke-direct {v0, v8}, Li4/f;-><init>(I)V

    new-instance v3, Ld5/u;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ld5/u;-><init>(I)V

    const/16 v19, 0x0

    const/16 v25, 0x92

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object/from16 v17, v2

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v25}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LA4/a;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LA4/a;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LA4/a;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_deRegOtp"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v9, :cond_9

    if-ne v3, v15, :cond_8

    invoke-virtual {v2, v9}, Ls3/a;->a0(Z)V

    goto :goto_2

    :cond_8
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ls3/a;->C()V

    new-instance v3, LG5/l;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2, v0}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v9, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lk4/l;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "flashOfferBottomSheet"

    if-eqz v3, :cond_f

    if-eq v3, v9, :cond_c

    if-ne v3, v15, :cond_b

    invoke-virtual {v2, v9}, Ls3/o;->w0(Z)V

    goto/16 :goto_5

    :cond_b
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v2}, Ls3/o;->g0()V

    iget-object v0, v2, Lk4/l;->G0:Ll4/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v12}, Ll4/a;->n0(Z)V

    :cond_d
    iget-boolean v0, v2, Lk4/l;->W0:Z

    if-eqz v0, :cond_18

    iput-boolean v12, v2, Lk4/l;->W0:Z

    iget-object v0, v2, Lk4/l;->H0:LB4/m;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v13, v12}, LB4/m;->m0(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v13

    :cond_f
    invoke-virtual {v2}, Ls3/o;->g0()V

    const-string v3, "null cannot be cast to non-null type bd.com.robi.redcube.model.recharge.CustomerNumberInfo"

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;

    iput-object v0, v2, Lk4/l;->K0:Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;

    invoke-virtual {v2}, Lk4/l;->A0()Lb6/f;

    move-result-object v0

    iget-object v3, v2, Lk4/l;->K0:Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;

    const-string v5, "customerNumberInfo"

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->getLoanAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_3

    :cond_10
    const-wide/16 v7, 0x0

    :goto_3
    iput-wide v7, v0, Lb6/f;->s:D

    iget-boolean v0, v2, Lk4/l;->W0:Z

    if-eqz v0, :cond_12

    iput-boolean v12, v2, Lk4/l;->W0:Z

    iget-object v0, v2, Lk4/l;->H0:LB4/m;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v13, v9}, LB4/m;->m0(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_11
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v13

    :cond_12
    iget-object v0, v2, Lk4/l;->G0:Ll4/a;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v9}, Ll4/a;->n0(Z)V

    :cond_13
    iget-object v0, v2, Lk4/l;->G0:Ll4/a;

    if-eqz v0, :cond_17

    iget-object v3, v2, Lk4/l;->K0:Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;

    if-eqz v3, :cond_16

    iget-object v4, v0, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->getLoanAmount()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setLoanAmount(Ljava/lang/Double;)V

    iget-object v0, v0, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v0, :cond_14

    sget-object v4, Lx3/e;->u:Lx3/e$a;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lx3/e$a;->a(Ljava/lang/String;)Lx3/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setCustomerBrand(Lx3/e;)V

    goto :goto_4

    :cond_14
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v13

    :cond_15
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v13

    :cond_16
    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v13

    :cond_17
    :goto_4
    iget-object v0, v2, Lk4/l;->G0:Ll4/a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ll4/a;->o0()V

    :cond_18
    :goto_5
    return-void

    :cond_19
    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v13

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->v0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "httpFFF"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v9, :cond_1b

    if-ne v3, v15, :cond_1a

    goto :goto_7

    :cond_1a
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    const-string v3, "null cannot be cast to non-null type bd.com.robi.redcube.model.profile.DownloadImageResponse"

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;->getBase64encodedData()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_6

    :cond_1d
    move-object v11, v3

    :goto_6
    iput-object v11, v2, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->q0:Ljava/lang/String;

    sget-object v3, La6/G0;->a:La6/G0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;->getBase64encodedData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La6/G0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/f;

    iget-object v2, v2, Lw3/f;->B:Lbd/com/robi/redcube/custom_view/CircularImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1e
    :goto_7
    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lh5/i;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_otp_send_for_nid_bind"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_21

    if-eq v3, v9, :cond_20

    if-ne v3, v15, :cond_1f

    goto :goto_8

    :cond_1f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_21
    new-instance v3, LD5/t;

    invoke-direct {v3, v5, v2, v0}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v9, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_22
    :goto_8
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;->k0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_24

    if-eq v2, v9, :cond_26

    if-ne v2, v15, :cond_23

    goto :goto_9

    :cond_23
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v2, :cond_25

    move-object v13, v0

    check-cast v13, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    :cond_25
    if-eqz v13, :cond_26

    invoke-static {v13}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    :cond_26
    :goto_9
    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p1}, LA4/a;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_29

    if-eq v3, v9, :cond_28

    if-ne v3, v15, :cond_27

    goto :goto_b

    :cond_27
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_29
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_2a

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    :cond_2a
    if-nez v13, :cond_2b

    sget-object v13, Lxa/w;->t:Lxa/w;

    :cond_2b
    iput-object v13, v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->j0:Ljava/util/List;

    iget-object v0, v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->j0:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/uberization/CancelReasonResponse;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/uberization/CancelReasonResponse;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c

    move-object v4, v11

    :cond_2c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    :goto_b
    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LI3/g;

    sget-boolean v2, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;

    iget-object v3, v0, LI3/g;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_31

    if-eq v3, v9, :cond_30

    if-ne v3, v15, :cond_2f

    goto/16 :goto_10

    :cond_2f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->i0()V

    goto/16 :goto_10

    :cond_31
    iget-object v0, v0, LI3/g;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/login/AuthData;

    if-eqz v3, :cond_32

    check-cast v0, Lbd/com/robi/redcube/model/login/AuthData;

    goto :goto_c

    :cond_32
    move-object v0, v13

    :goto_c
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_33
    move-object v3, v13

    :goto_d
    if-nez v3, :cond_34

    move-object v3, v11

    :cond_34
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/AuthData;->getAccessTokenExpiry()J

    move-result-wide v4

    goto :goto_e

    :cond_35
    const-wide/16 v4, 0x0

    :goto_e
    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gez v3, :cond_3b

    iget-object v3, v2, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->f0:Lb6/f;

    if-eqz v3, :cond_3a

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v13

    :cond_36
    if-nez v13, :cond_37

    goto :goto_f

    :cond_37
    move-object v11, v13

    :goto_f
    invoke-virtual {v3, v11}, Lb6/f;->m(Ljava/lang/String;)V

    iget-boolean v0, v2, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->n0:Z

    const/4 v3, 0x4

    const-string v4, "PERSON_ID"

    if-eqz v0, :cond_38

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->f0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v2, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;

    invoke-static {v2, v4, v0, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_10

    :cond_38
    iget-object v0, v2, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->l0:Ljava/lang/String;

    if-nez v0, :cond_39

    goto :goto_10

    :cond_39
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ORDER_ID"

    iget-object v7, v2, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->j0:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->k0:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UBERIZATION_TYPE"

    const-string v6, "Uberization"

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UBERIZATION_ACTION_STATUS"

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;

    invoke-static {v2, v0, v5, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_10

    :cond_3a
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v13

    :cond_3b
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->i0()V

    :goto_10
    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p1}, LA4/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, LR4/j;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "downloadCommissionHistoryResponse"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3f

    if-eq v3, v9, :cond_3d

    if-ne v3, v15, :cond_3c

    invoke-virtual {v2, v9}, Ls3/o;->w0(Z)V

    goto :goto_11

    :cond_3c
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v2}, Ls3/o;->g0()V

    goto :goto_11

    :cond_3f
    invoke-virtual {v2}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Landroid/net/Uri;

    if-eqz v3, :cond_40

    move-object v13, v0

    check-cast v13, Landroid/net/Uri;

    :cond_40
    if-eqz v13, :cond_42

    const-string v0, "RedCube"

    const-string v3, "File downloaded successfully!"

    invoke-static {v3, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showPdfFile called with: filePathUri = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/pdf"

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "Open File"

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/j;->b0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    const-string v3, "Open File: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_42
    :goto_11
    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v5, LQ4/e;

    iget-object v6, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_45

    if-eq v6, v9, :cond_44

    if-ne v6, v15, :cond_43

    invoke-virtual {v5, v9}, Ls3/o;->w0(Z)V

    goto/16 :goto_14

    :cond_43
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    invoke-virtual {v5}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-nez v0, :cond_4b

    invoke-virtual {v5}, LQ4/i;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto/16 :goto_14

    :cond_45
    invoke-virtual {v5}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v0, Lbd/com/robi/redcube/model/reports/C2CHistoryResult;

    if-eqz v4, :cond_46

    check-cast v0, Lbd/com/robi/redcube/model/reports/C2CHistoryResult;

    goto :goto_12

    :cond_46
    move-object v0, v13

    :goto_12
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/C2CHistoryResult;->getResponseList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v4, :cond_47

    iget-object v6, v5, LQ4/e;->G0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/A2;

    iget-object v4, v4, Lw3/A2;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_47
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/C2CHistoryResult;->getResponseList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LQ4/e;->F0:Ljava/util/List;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    sget-object v0, Lc1/c;->t:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_48

    goto :goto_13

    :cond_48
    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_49
    :goto_13
    if-eqz v12, :cond_4b

    iget-object v0, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    invoke-virtual {v5}, LQ4/i;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_4a
    iget-object v0, v0, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4b
    :goto_14
    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->o0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4e

    if-eq v3, v9, :cond_4d

    if-ne v3, v15, :cond_4c

    goto :goto_15

    :cond_4c
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_15

    :cond_4e
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/uberization/WithOtpResponse;

    if-eqz v3, :cond_4f

    move-object v13, v0

    check-cast v13, Lbd/com/robi/redcube/model/uberization/WithOtpResponse;

    :cond_4f
    if-eqz v13, :cond_51

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/uberization/WithOtpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_50
    new-instance v0, LP5/O;

    iget-wide v3, v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->k0:J

    invoke-direct {v0, v2, v3, v4}, LP5/O;-><init>(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->j0:Landroid/os/CountDownTimer;

    :cond_51
    :goto_15
    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->v0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_54

    if-eq v3, v9, :cond_53

    if-ne v3, v15, :cond_52

    invoke-virtual {v2, v9}, Ls3/a;->a0(Z)V

    goto :goto_16

    :cond_52
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-virtual {v2, v9}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->k0(Z)V

    goto :goto_16

    :cond_54
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v3, :cond_55

    move-object v13, v0

    check-cast v13, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    :cond_55
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v13, :cond_57

    invoke-static {v13}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v2, v12}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->k0(Z)V

    goto :goto_16

    :cond_56
    invoke-virtual {v2, v9}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->k0(Z)V

    goto :goto_16

    :cond_57
    invoke-virtual {v2, v9}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->k0(Z)V

    :goto_16
    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->r0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5a

    if-eq v3, v9, :cond_59

    if-ne v3, v15, :cond_58

    goto/16 :goto_17

    :cond_58
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_59
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_17

    :cond_5a
    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https_Wifi_Status"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    if-eqz v3, :cond_5b

    move-object v13, v0

    check-cast v13, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    :cond_5b
    if-eqz v13, :cond_5d

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/uberization/UberizationResponse;->getError()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/uberization/UberizationResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    const v0, 0x7f1303ea

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5c
    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v0, 0x7f130449

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v0, LD4/m;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, LD4/m;-><init>(I)V

    new-instance v3, LB4/n;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LB4/n;-><init>(I)V

    const/16 v19, 0x0

    const/16 v25, 0x82

    move-object/from16 v23, v0

    move-object/from16 v17, v2

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v25}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_5d
    :goto_17
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, LP5/y;

    if-nez v0, :cond_5e

    goto/16 :goto_1c

    :cond_5e
    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_62

    if-eq v3, v9, :cond_60

    if-ne v3, v15, :cond_5f

    invoke-virtual {v2, v12}, Ls3/o;->w0(Z)V

    goto/16 :goto_1c

    :cond_5f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    invoke-virtual {v2}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_61
    invoke-virtual {v2}, LP5/y;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_62
    invoke-virtual {v2}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    if-eqz v3, :cond_63

    check-cast v0, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    goto :goto_18

    :cond_63
    move-object v0, v13

    :goto_18
    if-eqz v0, :cond_6b

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_65

    :cond_64
    move-object v4, v11

    :cond_65
    invoke-virtual {v3, v4}, La6/a0;->E0(Ljava/lang/String;)V

    sget v4, La6/F0;->b:I

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getDob()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_66
    move-object v4, v13

    :goto_19
    invoke-static {v4}, La6/F0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    .local v0, "0007.java:5":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v4, :cond_67

    move-object v4, v11

    :cond_67
    invoke-virtual {v3, v4}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getNidNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_68

    goto :goto_1a

    :cond_68
    move-object v11, v0

    :cond_69
    :goto_1a
    invoke-virtual {v3, v11}, La6/a0;->w0(Ljava/lang/String;)V

    invoke-virtual {v2}, LP5/y;->z0()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v3, v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v3, :cond_6a

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    goto :goto_1b

    :cond_6a
    move-object v0, v13

    :goto_1b
    if-eqz v0, :cond_6b

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->z0(Landroidx/fragment/app/j;)V

    :cond_6b
    invoke-virtual {v2}, LP5/y;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1c
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v6, LP4/g;

    iget-object v7, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_70

    if-eq v7, v9, :cond_6d

    if-ne v7, v15, :cond_6c

    invoke-virtual {v6, v12}, Ls3/o;->w0(Z)V

    goto/16 :goto_21

    :cond_6c
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6d
    invoke-virtual {v6}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-nez v0, :cond_6f

    invoke-virtual {v6}, LP4/k;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_6e
    move-object v0, v13

    :cond_6f
    :goto_1d
    invoke-virtual {v6}, LP4/k;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lbd/com/robi/redcube/model/reports/ActivationReportData;

    sget-object v2, Lxa/w;->t:Lxa/w;

    invoke-direct {v0, v13, v2, v13, v2}, Lbd/com/robi/redcube/model/reports/ActivationReportData;-><init>(Lbd/com/robi/redcube/model/reports/ActivationPeriod;Ljava/util/List;Lbd/com/robi/redcube/model/reports/ActivationTotal;Ljava/util/List;)V

    iput-object v0, v6, LP4/g;->C0:Lbd/com/robi/redcube/model/reports/ActivationReportData;

    invoke-virtual {v6, v0}, LP4/g;->z0(Lbd/com/robi/redcube/model/reports/ActivationReportData;)V

    goto/16 :goto_21

    :cond_70
    invoke-virtual {v6}, Ls3/o;->g0()V

    iget-object v4, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v7, v4, Lbd/com/robi/redcube/model/reports/ActivationReportData;

    if-eqz v7, :cond_71

    check-cast v4, Lbd/com/robi/redcube/model/reports/ActivationReportData;

    goto :goto_1e

    :cond_71
    move-object v4, v13

    :goto_1e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "activation_response_value"

    invoke-static {v0, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_77

    iput-object v4, v6, LP4/g;->C0:Lbd/com/robi/redcube/model/reports/ActivationReportData;

    invoke-virtual {v6, v4}, LP4/g;->z0(Lbd/com/robi/redcube/model/reports/ActivationReportData;)V

    sget-object v0, Lc1/c;->t:Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_72

    goto :goto_1f

    :cond_72
    :try_start_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v4, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_20

    :catch_2
    :cond_73
    :goto_1f
    move v0, v12

    :goto_20
    if-eqz v0, :cond_75

    iget-object v0, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/T1;

    invoke-virtual {v6}, LP4/k;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_74
    iget-object v0, v0, Lw3/T1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_75
    iget-object v0, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/T1;

    iget-object v0, v0, Lw3/T1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v6, LP4/g;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_76

    move v5, v12

    :cond_76
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_77
    :goto_21
    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7b

    if-eq v3, v9, :cond_79

    if-ne v3, v15, :cond_78

    invoke-virtual {v2, v9}, Ls3/a;->a0(Z)V

    goto :goto_22

    :cond_78
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_79
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_7a

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_7a
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_22

    :cond_7b
    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_22
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->p0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7e

    if-eq v3, v9, :cond_7d

    if-ne v3, v15, :cond_7c

    invoke-virtual {v2, v9}, Ls3/a;->a0(Z)V

    goto/16 :goto_27

    :cond_7c
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7d
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_87

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_7e
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/access_management/RequestListResponse;

    if-eqz v3, :cond_7f

    check-cast v0, Lbd/com/robi/redcube/model/access_management/RequestListResponse;

    goto :goto_23

    :cond_7f
    move-object v0, v13

    :goto_23
    if-eqz v0, :cond_84

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/access_management/RequestListResponse;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_84

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_80
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbd/com/robi/redcube/model/access_management/RequestData;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/access_management/RequestData;->getStatus()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PENDING"

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->j0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_82
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbd/com/robi/redcube/model/access_management/RequestData;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/access_management/RequestData;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APPROVED"

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->k0:Ljava/util/ArrayList;

    :cond_84
    iget-boolean v0, v2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->h0:Z

    const v3, 0x7f130400

    const v4, 0x7f130402

    if-eqz v0, :cond_85

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const v5, 0x7f130401

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v12

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v15

    goto :goto_26

    :cond_85
    new-array v0, v15, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v12

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v9

    :goto_26
    new-instance v3, LN3/e;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v3, v4, v5, v0, v2}, LN3/e;-><init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;)V

    iput-object v3, v2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->l0:LN3/e;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a;

    iget-object v3, v2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->l0:LN3/e;

    if-eqz v3, :cond_88

    iget-object v0, v0, Lw3/a;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a;

    new-instance v3, LN3/a;

    invoke-direct {v3, v2}, LN3/a;-><init>(Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;)V

    iget-object v0, v0, Lw3/a;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    invoke-virtual {v2, v12}, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->i0(I)V

    iget-boolean v0, v2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->h0:Z

    if-eqz v0, :cond_86

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a;

    new-instance v3, LB4/l;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, LB4/l;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/a;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a;

    new-instance v3, LA4/e;

    invoke-direct {v3, v4, v2}, LA4/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a;

    new-instance v3, LD5/D;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, LD5/D;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/a;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_27

    :cond_86
    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a;

    new-instance v3, LC5/h;

    invoke-direct {v3, v8, v2}, LC5/h;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a;

    new-instance v3, LC5/m;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, LC5/m;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/a;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_87
    :goto_27
    return-void

    :cond_88
    const-string v0, "adapter"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v13

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;->m0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8b

    if-eq v3, v9, :cond_8a

    if-ne v3, v15, :cond_89

    invoke-virtual {v2, v9}, Ls3/a;->a0(Z)V

    goto :goto_28

    :cond_89
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8a
    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v3, LA4/o;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LA4/o;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0xd2

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v25}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_28

    :cond_8b
    invoke-virtual {v2}, Ls3/a;->C()V

    const-string v3, "null cannot be cast to non-null type bd.com.robi.redcube.model.recharge.RechargePurchaseResponse"

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;->getPaymentResults()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8d

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;->i0:Ljava/util/ArrayList;

    if-eqz v4, :cond_8c

    const-string v5, "RECHARGE_DATA"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;->getPaymentResults()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "RECHARGE_RESULT_DATA"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-class v0, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;

    invoke-static {v2, v0, v3, v12}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    goto :goto_28

    :cond_8c
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v13

    :cond_8d
    :goto_28
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, LG5/w;

    if-nez v0, :cond_8e

    goto :goto_29

    :cond_8e
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_eligibility_validation"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_92

    if-eq v3, v9, :cond_90

    if-ne v3, v15, :cond_8f

    invoke-virtual {v2, v9}, Ls3/o;->w0(Z)V

    goto :goto_29

    :cond_8f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_90
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_91

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_91
    invoke-virtual {v2}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_29

    :cond_92
    iget-boolean v3, v2, LG5/w;->A0:Z

    if-eqz v3, :cond_93

    invoke-virtual {v2}, Ls3/o;->g0()V

    :cond_93
    invoke-virtual {v2}, Ls3/o;->g0()V

    new-instance v3, LE4/j;

    invoke-direct {v3, v15, v2, v0}, LE4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    invoke-static {v0, v4, v9, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v2}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_29
    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->u0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_96

    if-eq v3, v9, :cond_95

    if-ne v3, v15, :cond_94

    invoke-virtual {v2, v9}, Ls3/a;->a0(Z)V

    goto :goto_2a

    :cond_94
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_95
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_97

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2a

    :cond_96
    invoke-virtual {v2}, Ls3/a;->C()V

    new-instance v3, LD5/z;

    invoke-direct {v3, v9, v2, v0}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnResponse;

    invoke-static {v0, v2, v9, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_97
    :goto_2a
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->q0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9a

    if-eq v3, v9, :cond_99

    if-ne v3, v15, :cond_98

    invoke-virtual {v2, v9}, Ls3/a;->a0(Z)V

    goto :goto_2b

    :cond_98
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_99
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_9b

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2b

    :cond_9a
    invoke-virtual {v2}, Ls3/a;->C()V

    new-instance v3, LD5/z;

    invoke-direct {v3, v12, v2, v0}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lbd/com/robi/redcube/model/ssk_release_msisdn/SskReleaseMsisdnResponse;

    invoke-static {v0, v2, v9, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_9b
    :goto_2b
    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;->l0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_virtual_product"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9e

    if-eq v3, v9, :cond_9d

    if-ne v3, v15, :cond_9c

    invoke-virtual {v2, v9}, Ls3/a;->a0(Z)V

    goto :goto_2c

    :cond_9c
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9d
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_9f

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2c

    :cond_9e
    invoke-virtual {v2}, Ls3/a;->C()V

    new-instance v3, LD5/t;

    invoke-direct {v3, v12, v2, v0}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    invoke-static {v0, v2, v9, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_9f
    :goto_2c
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/login/LoginActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a2

    if-eq v3, v9, :cond_a1

    if-ne v3, v15, :cond_a0

    goto :goto_2d

    :cond_a0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a1
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0, v13}, Lb6/f;->s(Ljava/lang/String;)V

    goto :goto_2d

    :cond_a2
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v2

    invoke-virtual {v2, v13}, Lb6/f;->s(Ljava/lang/String;)V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, v0, Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;

    :goto_2d
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/login/BiometricActivity;->p0:I

    invoke-static {v14, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/login/BiometricActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a4

    if-eq v0, v9, :cond_a7

    if-ne v0, v15, :cond_a3

    goto :goto_2e

    :cond_a3
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a4
    iget-object v0, v2, Lbd/com/robi/redcube/ui/login/BiometricActivity;->h0:Ljava/lang/Boolean;

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a5

    const-class v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-static {v2, v0, v13, v9}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    goto :goto_2e

    :cond_a5
    const-class v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    invoke-static {v2, v0, v13, v9}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    goto :goto_2e

    :cond_a6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "IS_AUTH_ERROR"

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v3, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-static {v2, v3, v0, v9}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    :cond_a7
    :goto_2e
    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v2, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->w0:LA4/k;

    iget-object v2, v1, LA4/a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;

    invoke-virtual {v2}, Ls3/a;->C()V

    sget-object v3, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->w0:LA4/k;

    if-eqz v3, :cond_a8

    invoke-virtual {v3, v0}, LA4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a8
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
