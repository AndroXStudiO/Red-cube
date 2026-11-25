.class public final synthetic LC5/p;
.super Ljava/lang/Object;
.source "0035.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/p;->t:I

    iput-object p2, p0, LC5/p;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    const-string v1, "it"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LC5/p;->u:Ljava/lang/Object;

    check-cast v2, LY3/e;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "assist_kpi_http_response"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "RedCube"

    const/4 v5, 0x1

    iget-object v6, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-virtual {v2, v5}, Ls3/o;->w0(Z)V

    const-string v0, "Loading..."

    invoke-static {v0, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse;

    if-eqz v3, :cond_4

    check-cast v0, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5
    const-string v0, "Result is null, showToast"

    invoke-static {v0, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, v2, LY3/e;->A0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v2, LY3/e;->B0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v2, LY3/e;->C0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v2, LY3/e;->D0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-string v14, "Cleared all old data: currentKpiData="

    const-string v15, ", previousMonthKpiData="

    const/16 p1, 0x0

    const-string v7, ", otherKpiData="

    invoke-static {v14, v15, v7, v10, v11}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", gridFilterList="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lz3/d;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse;->getData()Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$AssistKpiReportData;

    move-result-object v7

    const-string v10, "%"

    const-string v11, ""

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$AssistKpiReportData;->getCurrentMonth()Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$CurrentMonth;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$CurrentMonth;->getKpiSections()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionCurrent;

    new-instance v13, Lbd/com/robi/redcube/model/assist/report/KpiModel;

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionCurrent;->getKpiName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    move-object v14, v11

    :cond_7
    invoke-virtual {v12}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionCurrent;->getUpdatedDate()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v15, v11

    :cond_8
    invoke-virtual {v12}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionCurrent;->getTarget()Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 1
    .local v0, "0035.java:1":V
    invoke-static/range {v16 .. v16}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionCurrent;->getMtdTarget()Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 2
    .local v0, "0035.java:2":V
    invoke-static/range {v17 .. v17}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionCurrent;->getAch()Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 3
    .local v0, "0035.java:3":V
    invoke-static/range {v18 .. v18}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionCurrent;->getMtdAchPercentage()Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v22, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionCurrent;->getRemaining()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 4
    .local v0, "0035.java:4":V
    invoke-static/range {v20 .. v20}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionCurrent;->getRemainingDayCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move-object/from16 v21, v0

    goto :goto_4

    :cond_a
    :goto_3
    const-string v0, "0"

    goto :goto_2

    :goto_4
    invoke-direct/range {v13 .. v21}, Lbd/com/robi/redcube/model/assist/report/KpiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v22, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Mapped current month: currentKpiData="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->k(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse;->getData()Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$AssistKpiReportData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$AssistKpiReportData;->getLastMonth()Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$LastMonth;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$LastMonth;->getKpiSections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionPrevious;

    new-instance v12, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionPrevious;->getKpiName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v13, v11

    goto :goto_6

    :cond_c
    move-object v13, v7

    :goto_6
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionPrevious;->getUpdatedDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v14, v11

    goto :goto_7

    :cond_d
    move-object v14, v7

    :goto_7
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionPrevious;->getTarget()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 5
    .local v0, "0035.java:5":V
    invoke-static {v15}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v15}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionPrevious;->getAchievement()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 6
    .local v0, "0035.java:6":V
    invoke-static/range {v16 .. v16}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$KpiSectionPrevious;->getAchievementPercentage()Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Mapped previous month: previousMonthKpiData="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->k(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse;->getData()Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$AssistKpiReportData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$AssistKpiReportData;->getOtherKpi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$OtherKpi;

    new-instance v12, Lbd/com/robi/redcube/model/assist/report/KpiOtherModel;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$OtherKpi;->getDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v13, v11

    goto :goto_9

    :cond_f
    move-object v13, v7

    :goto_9
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$OtherKpi;->getNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    move-object v14, v11

    goto :goto_a

    :cond_10
    move-object v14, v7

    :goto_a
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$OtherKpi;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    move-object v15, v11

    goto :goto_b

    :cond_11
    move-object v15, v7

    :goto_b
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$OtherKpi;->getMtdAchPercentage()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 7
    .local v0, "0035.java:7":V
    invoke-static/range {v16 .. v16}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$OtherKpi;->getGridId()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Lbd/com/robi/redcube/model/assist/report/KpiOtherModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Mapped other KPI: otherKpiData="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->k(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse;->getData()Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$AssistKpiReportData;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/AssistKpiReportResponse$AssistKpiReportData;->getAssignedGridIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v7, Lbd/com/robi/redcube/model/assist/report/GridItem;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 8
    .local v0, "0035.java:8":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v7, v10, v5}, Lbd/com/robi/redcube/model/assist/report/GridItem;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Populated grid filter list: gridFilterList="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->k(Ljava/lang/String;)V

    iget-object v0, v2, LY3/e;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/W1;

    iget-object v7, v7, Lw3/W1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_14
    new-instance v7, LZ3/d;

    new-instance v9, LB5/d;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v2}, LB5/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v3, v6, v0, v9}, LZ3/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LB5/d;)V

    iput-object v7, v2, LY3/e;->F0:LZ3/d;

    iget-object v7, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/W1;

    iget-object v7, v7, Lw3/W1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v9, v2, LY3/e;->F0:LZ3/d;

    if-eqz v9, :cond_19

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, LZ3/b;

    invoke-direct {v7, v0}, LZ3/b;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/W1;

    iget-object v0, v0, Lw3/W1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Adapter notified"

    invoke-static {v0, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/W1;

    iget-object v0, v0, Lw3/W1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    move v10, v5

    :goto_d
    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/W1;

    iget-object v0, v0, Lw3/W1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    if-eqz v10, :cond_17

    move v4, v5

    goto :goto_e

    :cond_17
    move v4, v3

    :goto_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/W1;

    iget-object v0, v0, Lw3/W1;->y:Landroidx/core/widget/NestedScrollView;

    if-nez v10, :cond_18

    goto :goto_f

    :cond_18
    move v5, v3

    :goto_f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    const-string v0, "finalKpiAdapter"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/p;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/popup/PopupTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbd/com/robi/redcube/model/popup/PopupTime;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/popup/PopupTime;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "httpPopTImeData"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/popup/PopupTime;->getLastApiCall()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->i0:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    invoke-virtual {v1}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->i0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "popupDialog"

    const-string v5, "<set-?>"

    const-string v6, "getSupportFragmentManager(...)"

    const/4 v7, 0x3

    iget-object v8, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->h0:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v3

    new-instance v9, Lbd/com/robi/redcube/model/popup/PopupTime;

    invoke-direct {v9, p1, v1}, Lbd/com/robi/redcube/model/popup/PopupTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    new-instance v1, Lh4/l;

    invoke-direct {v1, v9, v3, v2}, Lh4/l;-><init>(Lbd/com/robi/redcube/model/popup/PopupTime;Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V

    invoke-static {p1, v2, v1, v7}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    invoke-static {v6, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LL4/b;

    invoke-direct {v0}, LL4/b;-><init>()V

    invoke-static {v5, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v8, v0, LL4/b;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->i0:Ljava/lang/String;

    const-string v9, "httpPlastApiCall"

    invoke-static {v3, v9}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "currentTime"

    invoke-static {v3, v9}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    .local v0, "0035.java:9":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v9, "adList Size"

    invoke-static {v3, v9}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->i0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v3

    new-instance v9, Lbd/com/robi/redcube/model/popup/PopupTime;

    invoke-direct {v9, p1, v1}, Lbd/com/robi/redcube/model/popup/PopupTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    new-instance v1, Lh4/l;

    invoke-direct {v1, v9, v3, v2}, Lh4/l;-><init>(Lbd/com/robi/redcube/model/popup/PopupTime;Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V

    invoke-static {p1, v2, v1, v7}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    invoke-static {v6, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LL4/b;

    invoke-direct {v0}, LL4/b;-><init>()V

    invoke-static {v5, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v8, v0, LL4/b;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->t0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/p;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "null cannot be cast to non-null type bd.com.robi.redcube.model.login.PasswordChangeOtpResponse"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->getData()Lbd/com/robi/redcube/model/login/PasswordChangeData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/PasswordChangeData;->getOtpExpiryInSecond()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    goto :goto_0

    :cond_4
    const-wide/32 v1, 0xea60

    :goto_0
    new-instance p1, Lo4/e;

    invoke-direct {p1, v0, v1, v2}, Lo4/e;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;J)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->j0:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;->k0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/p;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    const p1, 0x7f130139

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/profile/SuperQrSettingsResponse;

    if-eqz v1, :cond_4

    check-cast p1, Lbd/com/robi/redcube/model/profile/SuperQrSettingsResponse;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/SuperQrSettingsResponse;->getSuperQrEnabled()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;->h0(Z)V

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;->g0(Z)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->m0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/p;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, v2}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ls3/a;->C()V

    const v0, 0x7f130049

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ld5/r;

    const/16 v0, 0x12

    invoke-direct {v7, v0}, Ld5/r;-><init>(I)V

    const/4 v6, 0x0

    const/16 v9, 0xd2

    iget-object v2, p1, LI3/s;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ls3/a;->C()V

    const-string v0, "null cannot be cast to non-null type bd.com.robi.redcube.model.login.OnlyMessageResponse"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/login/OnlyMessageResponse;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/OnlyMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f130065

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f0801ef

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LC5/a;

    const/16 p1, 0x1b

    invoke-direct {v7, p1, v1}, LC5/a;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v9, 0xd2

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LI3/s;

    iget-object v0, p0, LC5/p;->u:Ljava/lang/Object;

    check-cast v0, Lp5/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_replace_sim_response"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

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
    invoke-virtual {v0, p1, v3}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp5/e;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, LG5/l;

    const/16 v4, 0xe

    invoke-direct {v1, v4, v0, p1}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v4, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v0}, Lp5/e;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->q0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/p;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v3}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "Invalid OTP. Please try again."

    :cond_2
    move-object v2, p1

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lp5/O;

    const/4 p1, 0x3

    invoke-direct {v7, p1}, Lp5/O;-><init>(I)V

    new-instance v8, Ld5/p;

    const/16 p1, 0x1b

    invoke-direct {v8, p1}, Ld5/p;-><init>(I)V

    const/4 v3, 0x0

    const/16 v9, 0x92

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ls3/a;->C()V

    iget-object p1, v1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->j0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/h;

    iget-object p1, p1, Lw3/h;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/h;

    iget-object p1, p1, Lw3/h;->w:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-boolean v0, v1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->l0:Z

    const/4 v3, 0x0

    const-string v4, "msisdn"

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    move-result-object v0

    iget-object v1, v1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, Lq4/d;

    invoke-direct {v6, v0, v1, p1, v3}, Lq4/d;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;Ljava/lang/String;ZLAa/e;)V

    invoke-static {v4, v5, v6, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_5
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    move-result-object v0

    iget-object v1, v1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, Lq4/c;

    invoke-direct {v6, v0, v1, p1, v3}, Lq4/c;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;Ljava/lang/String;ZLAa/e;)V

    invoke-static {v4, v5, v6, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/p;->u:Ljava/lang/Object;

    check-cast v0, Lq5/l;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ls3/o;->w0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    new-instance v4, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    invoke-direct {v4, p1, v1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lq5/l;->B0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v5, Lp5/w;

    invoke-direct {v5, p1, v4, v3}, Lp5/w;-><init>(Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;LAa/e;)V

    invoke-static {v0, v1, v5, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LI3/s;

    iget-object v0, p0, LC5/p;->u:Ljava/lang/Object;

    check-cast v0, Lq5/p;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_virtual_product"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

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
    invoke-virtual {v0}, Lq5/p;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, LG5/u;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0, p1}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, LI3/g;

    sget v2, Ls3/h;->E0:I

    const-string v2, "it"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LC5/p;->u:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ls3/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "call onScannerStatusResponse: - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "scannerRegistered"

    invoke-static {v2, v5}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v4, v3, Ls3/h;->m0:LC5/p;

    const v5, 0x7f1302cf

    const-string v6, ""

    const v7, 0x7f130144

    const-string v8, "getString(...)"

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_1

    const/4 p1, 0x2

    if-ne v2, p1, :cond_0

    invoke-virtual {v3, v1}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v3}, Ls3/a;->C()V

    invoke-virtual {v3}, Ls3/h;->k0()Lbd/com/robi/redcube/core/BaseFingerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/core/BaseFingerViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    :goto_0
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LD5/n;

    const/16 v0, 0x1d

    invoke-direct {v7, v0, v3}, LD5/n;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Ls3/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Ls3/a;->C()V

    invoke-virtual {v3}, Ls3/h;->k0()Lbd/com/robi/redcube/core/BaseFingerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lbd/com/robi/redcube/core/BaseFingerViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v2, p1, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast p1, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "200"

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getResult()Lbd/com/robi/redcube/model/svs_device_tracking/Result;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_device_tracking/Result;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    invoke-static {v2, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getResult()Lbd/com/robi/redcube/model/svs_device_tracking/Result;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_device_tracking/Result;->getRegistered()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-static {v3}, Lw8/b;->E(Landroid/app/Activity;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getResult()Lbd/com/robi/redcube/model/svs_device_tracking/Result;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_device_tracking/Result;->getCode()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getResult()Lbd/com/robi/redcube/model/svs_device_tracking/Result;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_device_tracking/Result;->getRegistered()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_9
    move v2, v0

    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getResult()Lbd/com/robi/redcube/model/svs_device_tracking/Result;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/Result;->getShouldBlock()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_a
    if-eqz v0, :cond_b

    const p1, 0x7f130386

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lq5/n;

    invoke-direct {v7, v1, v3}, Lq5/n;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, Ls3/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    return-void

    :cond_b
    const p1, 0x7f13048d

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LB4/f;

    const/16 p1, 0x16

    invoke-direct {v7, p1, v3}, LB4/f;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, Ls3/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/a;

    iget-object v1, v1, LK3/a;->t:Ljava/lang/String;

    const-string v2, "9109"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/a;

    iget-object v1, v1, LK3/a;->x:Ljava/lang/String;

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    sget-object v4, La6/m;->t:[La6/m;

    const-string v4, "en"

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/a;

    iget-object v1, p1, LK3/a;->y:Ljava/lang/String;

    :cond_d
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v6, v1

    :goto_5
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ls3/f;

    invoke-direct {v7, v0}, Ls3/f;-><init>(I)V

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Ls3/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    return-void

    :cond_f
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorMessages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceRegDependency"

    invoke-static {p1, v0}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f130484

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x7f130485

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lo4/a;

    const/16 v0, 0xe

    invoke-direct {v7, v0}, Lo4/a;-><init>(I)V

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Ls3/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    :cond_10
    return-void
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/p;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt5/r;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

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
    iget-object v0, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    if-eqz v3, :cond_4

    check-cast v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;)Z

    move-result v3

    if-ne v3, v2, :cond_7

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getRetailerCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p1, v0}, La6/a0;->e1(Ljava/lang/String;)V

    iget-object v0, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/p2;

    iget-object v0, v0, Lw3/p2;->H:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .local v0, "0035.java:10":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La6/a0;->B0(Ljava/lang/String;)V

    iget-object v0, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/p2;

    invoke-virtual {p1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lw3/p2;->I:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/p2;

    iget-object v0, v0, Lw3/p2;->I:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, v1, Lt5/r;->A0:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v2, v1, Lt5/r;->A0:Z

    const v0, 0x7f130328

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f130049

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo4/v;

    const/4 v0, 0x7

    invoke-direct {v7, v0, v1}, Lo4/v;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lo4/a;

    const/16 v0, 0x12

    invoke-direct {v8, v0}, Lo4/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v8}, Ls3/o;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    :goto_2
    invoke-virtual {p1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La6/a0;->C0(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, LG5/m;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1, p1}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    check-cast p1, LI3/s;

    iget-object v1, p0, LC5/p;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lu5/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x0

    iget-object v3, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Ls3/o;->g0()V

    if-eqz v3, :cond_3

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ls3/o;->g0()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ownership_transfer_response"

    invoke-static {v1, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v1, :cond_6

    check-cast p1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_0

    :cond_6
    move-object p1, v11

    :goto_0
    if-eqz p1, :cond_a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SVS_OPERATION_KEY"

    iget-object v4, v2, Lu5/k;->j1:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SVS_API_RESULT"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .local v0, "0035.java:11":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/a0;->u()Ljava/lang/String;

    move-result-object p1

    const-string v3, "http_ftrBrand_ownership_transfer"

    invoke-static {p1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {p1, v3, v1, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_4

    :cond_7
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    const-string v3, "en"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const p1, 0x7f130449

    invoke-virtual {v2, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f130049

    invoke-virtual {v2, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Li4/f;

    const/16 p1, 0x1a

    invoke-direct {v8, p1}, Li4/f;-><init>(I)V

    new-instance v9, Lt5/i;

    invoke-direct {v9, v0}, Lt5/i;-><init>(I)V

    const/16 v10, 0x80

    invoke-static/range {v2 .. v10}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final m(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LI3/s;

    iget-object v0, p0, LC5/p;->u:Ljava/lang/Object;

    check-cast v0, Lu5/t;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_replaceSimRssp"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

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
    invoke-virtual {v0}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, LD5/z;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v0, p1}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v4, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v0}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final n(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    iget-object v0, p0, LC5/p;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu5/V;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http_virtual_product"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    check-cast v0, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_14

    invoke-static {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductDataKt;->isSuccessful(Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;)Z

    move-result v3

    if-ne v3, v2, :cond_14

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "VirtualProductResponse"

    invoke-static {p1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->getVirtualProducts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    iget-object v6, v1, Lu5/V;->y0:Ljava/lang/String;

    const-string v7, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "toLowerCase(...)"

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_3
    sget-object v8, La6/D0;->u:La6/D0;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "Prepaid"

    :goto_4
    invoke-static {v9, v8, v7, v6}, Lg;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object v6, v4

    :goto_5
    sget-object v8, La6/D0;->u:La6/D0;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "Postpaid"

    goto :goto_4

    :goto_6
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getServiceClass()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move v5, v2

    :goto_8
    if-eqz v6, :cond_6

    if-nez v5, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v2, "getString(...)"

    const v3, 0x7f1302bd

    if-eqz p1, :cond_e

    invoke-virtual {v1, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_e
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->toSvsProductName()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v6

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductNameDisplay()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {p1}, Lxa/u;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_13
    const v2, 0x7f1303a6

    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LD5/t;

    const/16 v5, 0xd

    invoke-direct {p1, v5, v1, v0}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, p1}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :cond_14
    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f130449

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f130049

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lu5/i;

    const/16 v0, 0x9

    invoke-direct {v7, v0}, Lu5/i;-><init>(I)V

    new-instance v8, Ls3/m;

    const/16 v0, 0x11

    invoke-direct {v8, v0}, Ls3/m;-><init>(I)V

    iget-object v2, p1, LI3/s;->c:Ljava/lang/String;

    const/16 v9, 0x80

    move-object v3, v2

    invoke-static/range {v1 .. v9}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const v2, 0x7f130049

    const v3, 0x7f08015b

    const/16 v4, 0x8

    const-string v5, "0"

    const-string v6, ""

    const-string v8, "it"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    iget-object v12, v0, LC5/p;->u:Ljava/lang/Object;

    iget v13, v0, LC5/p;->t:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v12, Lu5/j0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_2

    if-ne v2, v11, :cond_1

    invoke-virtual {v12, v10}, Ls3/o;->w0(Z)V

    goto :goto_1

    :cond_1
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v12}, Lu5/j0;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v1, v9

    :goto_0
    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    new-instance v2, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    invoke-direct {v2, v1, v6}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lu5/j0;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->u(Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;)V

    invoke-virtual {v12}, Lu5/j0;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LC5/p;->n(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LC5/p;->m(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LC5/p;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LC5/p;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p1}, LC5/p;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LC5/p;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p1}, LC5/p;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-direct/range {p0 .. p1}, LC5/p;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p1}, LC5/p;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p1}, LC5/p;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p1}, LC5/p;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p1}, LC5/p;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->q0:I

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eq v2, v10, :cond_8

    if-ne v2, v11, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    if-eqz v1, :cond_a

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->h0()V

    if-eqz v1, :cond_a

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_d
    invoke-direct/range {p0 .. p1}, LC5/p;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Le5/e;

    invoke-virtual {v12, v1}, Le5/e;->y0(LI3/s;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lc4/d;

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "assist_kpi_grid_http_response"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "RedCube"

    iget-object v4, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_e

    if-eq v2, v10, :cond_c

    if-ne v2, v11, :cond_b

    invoke-virtual {v12, v10}, Ls3/o;->w0(Z)V

    const-string v1, "Loading..."

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    if-eqz v4, :cond_d

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz3/d;->k(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse;

    if-eqz v2, :cond_f

    move-object v9, v1

    check-cast v9, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse;

    :cond_f
    if-nez v9, :cond_11

    if-eqz v4, :cond_10

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_10
    const-string v1, "Result is null, showToast"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    iget-object v1, v12, Lc4/d;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v12, Lc4/d;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v12, Lc4/d;->B0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse;->getData()Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$AssistKpiGridData;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$AssistKpiGridData;->getCurrentMonth()Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$CurrentMonth;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$CurrentMonth;->getKpiSections()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_23

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$KpiSection;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$KpiSection;->getGridData()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_22

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$AssistGridData;

    new-instance v13, Lbd/com/robi/redcube/model/assist/report/KpiItemModel;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$KpiSection;->getKpiName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    move-object v14, v6

    :cond_12
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$KpiSection;->getUpdatedDate()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_13

    move-object v15, v6

    :cond_13
    invoke-virtual {v11}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$AssistGridData;->getGridId()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_5

    :cond_14
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v11}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$AssistGridData;->getTarget()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_16

    :cond_15
    move-object/from16 v17, v5

    :cond_16
    invoke-virtual {v11}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$AssistGridData;->getMtdTarget()Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_18

    :cond_17
    move-object/from16 v18, v5

    :cond_18
    invoke-virtual {v11}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$AssistGridData;->getAch()Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1a

    :cond_19
    move-object/from16 v19, v5

    :cond_1a
    invoke-virtual {v11}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$AssistGridData;->getMtdAchPercentage()Ljava/lang/Integer;

    move-result-object v20

    if-eqz v20, :cond_1b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v7, v20

    goto :goto_6

    :cond_1b
    const/4 v7, 0x0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$AssistGridData;->getRemaining()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_1c
    move-object/from16 v21, v0

    goto :goto_8

    :cond_1d
    :goto_7
    move-object/from16 v21, v5

    :goto_8
    invoke-virtual {v11}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$AssistGridData;->getProductiveDayCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    move-object/from16 v22, v0

    goto :goto_a

    :cond_1f
    :goto_9
    move-object/from16 v22, v5

    :goto_a
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$KpiSection;->getOutsideGridGACount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_b

    :cond_20
    move-object/from16 v23, v0

    goto :goto_c

    :cond_21
    :goto_b
    move-object/from16 v23, v5

    :goto_c
    invoke-direct/range {v13 .. v23}, Lbd/com/robi/redcube/model/assist/report/KpiItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_22
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse;->getData()Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$AssistKpiGridData;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/AssistKpiGridResponse$AssistKpiGridData;->getAssignedGridIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Lbd/com/robi/redcube/model/assist/report/GridItem;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 12
    .local v0, "0035.java:12":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, Lbd/com/robi/redcube/model/assist/report/GridItem;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/k2;

    iget-object v0, v0, Lw3/k2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_25
    invoke-virtual {v12}, Lc4/d;->y0()V

    :goto_e
    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v1, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->o0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;

    iget-object v1, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    if-eq v1, v10, :cond_27

    if-ne v1, v11, :cond_26

    invoke-virtual {v12, v10}, Ls3/a;->a0(Z)V

    goto :goto_10

    :cond_26
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_28
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderListResponse;

    if-eqz v1, :cond_29

    move-object v9, v0

    check-cast v9, Lbd/com/robi/redcube/model/uberization/UberizationOrderListResponse;

    :cond_29
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v12, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v12, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/uberization/UberizationOrderListResponse;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/uberization/OrderItemData;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/uberization/OrderItemData;->toUberizationRequestDataModel()Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n1;

    iget-object v0, v0, Lw3/n1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_2c
    :goto_10
    return-void

    :pswitch_11
    invoke-direct/range {p0 .. p1}, LC5/p;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v1, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->m0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;

    iget-object v1, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2f

    if-eq v1, v10, :cond_2e

    if-ne v1, v11, :cond_2d

    invoke-virtual {v12, v10}, Ls3/a;->a0(Z)V

    goto :goto_13

    :cond_2d
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_13

    :cond_2f
    invoke-virtual {v12}, Ls3/a;->C()V

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https_ClubRespond"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, v0, Lbd/com/robi/redcube/model/uberization/ReassignResponse;

    if-eqz v1, :cond_30

    check-cast v0, Lbd/com/robi/redcube/model/uberization/ReassignResponse;

    goto :goto_11

    :cond_30
    move-object v0, v9

    :goto_11
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/ReassignResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACCEPTED"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v0, "Request Accepted Successfully"

    goto :goto_12

    :cond_31
    const-string v1, "REJECTED"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "Request Rejected Successfully"

    goto :goto_12

    :cond_32
    const-string v0, "Request Updated Successfully"

    :goto_12
    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    iget-object v0, v12, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->l0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LS5/e;

    invoke-direct {v3, v0, v9}, LS5/e;-><init>(Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestViewModel;LAa/e;)V

    invoke-static {v1, v2, v3, v11}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_13

    :cond_33
    const-string v0, "Response data not found"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_34
    :goto_13
    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, LR4/p;

    iget-object v1, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_37

    if-eq v1, v10, :cond_36

    if-ne v1, v11, :cond_35

    invoke-virtual {v12, v10}, Ls3/o;->w0(Z)V

    goto/16 :goto_36

    :cond_35
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_6b

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_37
    invoke-virtual {v12}, Ls3/o;->g0()V

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_commission"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, v0, Lbd/com/robi/redcube/model/reports/CommissionResult;

    if-eqz v1, :cond_38

    check-cast v0, Lbd/com/robi/redcube/model/reports/CommissionResult;

    goto :goto_14

    :cond_38
    move-object v0, v9

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/CommissionResult;->getCommissionSummary()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_15

    :cond_39
    iget-object v3, v12, LR4/p;->D0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    :goto_15
    if-eqz v1, :cond_4a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/reports/CommissionSummary;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "summary"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getCommissionType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u09f3 "

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x72eaff0e

    if-eq v7, v8, :cond_43

    const v8, 0x1eea461b

    if-eq v7, v8, :cond_3f

    const v8, 0x659c3522

    if-eq v7, v8, :cond_3b

    goto/16 :goto_1d

    :cond_3b
    const-string v7, "simCommission"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_1d

    :cond_3c
    iget-object v3, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/a2;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getTotalAmount()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    goto :goto_17

    :cond_3d
    const/4 v7, 0x0

    :goto_17
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    .local v0, "0035.java:13":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v7, :cond_3e

    invoke-static {v7}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    .local v0, "0035.java:14":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_18

    :cond_3e
    move-object v7, v9

    :goto_18
    iget-object v3, v3, Lw3/a2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_3f
    const-string v7, "campaignCommission"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_1d

    :cond_40
    iget-object v3, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/a2;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getTotalAmount()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    goto :goto_19

    :cond_41
    const/4 v7, 0x0

    :goto_19
    invoke-static {v7, v4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    .local v0, "0035.java:15":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v7, :cond_42

    invoke-static {v7}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .local v0, "0035.java:16":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_42
    move-object v7, v9

    :goto_1a
    iget-object v3, v3, Lw3/a2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_43
    const-string v7, "elCommission"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_1d

    :cond_44
    iget-object v3, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/a2;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getTotalAmount()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    goto :goto_1b

    :cond_45
    const/4 v7, 0x0

    :goto_1b
    invoke-static {v7, v4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    .local v0, "0035.java:17":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v7, :cond_46

    invoke-static {v7}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    .local v0, "0035.java:18":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_46
    move-object v7, v9

    :goto_1c
    iget-object v3, v3, Lw3/a2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_47
    :goto_1d
    iget-wide v7, v12, LR4/p;->z0:D

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getTotalAmount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1e

    :cond_48
    const-wide/16 v2, 0x0

    :goto_1e
    add-double/2addr v7, v2

    iput-wide v7, v12, LR4/p;->z0:D

    iget-object v2, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/a2;

    iget-wide v7, v12, LR4/p;->z0:D

    double-to-int v3, v7

    invoke-static {v3, v4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .local v0, "0035.java:19":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v3, :cond_49

    invoke-static {v3}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .local v0, "0035.java:20":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_49
    move-object v3, v9

    :goto_1f
    iget-object v2, v2, Lw3/a2;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_4a
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/CommissionResult;->getElCommission()Ljava/util/List;

    move-result-object v1

    iget-object v2, v12, LR4/p;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_5b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/reports/CommissionDetail;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "toLowerCase(...)"

    if-eqz v4, :cond_4b

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_4b
    move-object v4, v9

    :goto_21
    const-string v8, "gstore"

    const-string v10, "data"

    const-string v11, "combo"

    const-string v13, "voice"

    const-string v14, "regular"

    const v15, 0x7f0801c9

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_22

    :sswitch_0
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_22

    :sswitch_1
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_22

    :cond_4c
    const v15, 0x7f0801ca

    goto :goto_22

    :sswitch_2
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_22

    :sswitch_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_22

    :cond_4d
    const v15, 0x7f0801c8

    goto :goto_22

    :sswitch_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_4e
    :goto_22
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    :cond_4f
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto :goto_25

    :sswitch_5
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto :goto_25

    :cond_50
    sget-object v4, Lx3/h;->x:Lx3/h;

    :goto_24
    move-object/from16 v23, v4

    goto :goto_26

    :sswitch_6
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_25

    :cond_51
    sget-object v4, Lx3/h;->u:Lx3/h;

    goto :goto_24

    :sswitch_7
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_25

    :cond_52
    sget-object v4, Lx3/h;->v:Lx3/h;

    goto :goto_24

    :sswitch_8
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_25

    :cond_53
    sget-object v4, Lx3/h;->t:Lx3/h;

    goto :goto_24

    :sswitch_9
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_25

    :cond_54
    sget-object v4, Lx3/h;->w:Lx3/h;

    goto :goto_24

    :cond_55
    :goto_25
    sget-object v4, Lx3/h;->t:Lx3/h;

    goto :goto_24

    :goto_26
    new-instance v17, LR4/v;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_56

    move-object/from16 v18, v6

    goto :goto_27

    :cond_56
    move-object/from16 v18, v4

    :goto_27
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_57

    goto :goto_28

    :cond_57
    move-object/from16 v20, v4

    goto :goto_29

    :cond_58
    :goto_28
    move-object/from16 v20, v5

    :goto_29
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_59

    goto :goto_2a

    :cond_59
    move-object/from16 v21, v3

    goto :goto_2b

    :cond_5a
    :goto_2a
    move-object/from16 v21, v5

    :goto_2b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v19, ""

    invoke-direct/range {v17 .. v23}, LR4/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx3/h;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto/16 :goto_20

    :cond_5b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/a2;

    iget-object v1, v1, Lw3/a2;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_5c
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/CommissionResult;->getSimCommission()Ljava/util/List;

    move-result-object v1

    iget-object v2, v12, LR4/p;->B0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_65

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/reports/CommissionDetail;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5d

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "toUpperCase(...)"

    invoke-static {v7, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5d
    const/4 v4, 0x0

    :goto_2d
    const-string v7, "OTF"

    invoke-static {v4, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    sget-object v4, Lx3/a;->t:Lx3/a;

    :goto_2e
    move-object/from16 v21, v4

    goto :goto_2f

    :cond_5e
    const-string v7, "OTHERS"

    invoke-static {v4, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    sget-object v4, Lx3/a;->u:Lx3/a;

    goto :goto_2e

    :cond_5f
    sget-object v4, Lx3/a;->u:Lx3/a;

    goto :goto_2e

    :goto_2f
    new-instance v17, LR4/a;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_60

    move-object/from16 v18, v6

    goto :goto_30

    :cond_60
    move-object/from16 v18, v4

    :goto_30
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_61

    goto :goto_31

    :cond_61
    move-object/from16 v19, v4

    goto :goto_32

    :cond_62
    :goto_31
    move-object/from16 v19, v5

    :goto_32
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_63

    goto :goto_33

    :cond_63
    move-object/from16 v20, v3

    goto :goto_34

    :cond_64
    :goto_33
    move-object/from16 v20, v5

    :goto_34
    const/16 v22, 0x10

    invoke-direct/range {v17 .. v22}, LR4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/a;I)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_65
    iget-object v1, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/a2;

    iget-object v1, v1, Lw3/a2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_66
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/CommissionResult;->getCampaignCommission()Ljava/util/List;

    move-result-object v0

    iget-object v1, v12, LR4/p;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_6a

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/reports/CommissionDetail;

    new-instance v3, LR4/E;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_67

    move-object v4, v6

    :cond_67
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getAmount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_69

    :cond_68
    move-object v2, v5

    :cond_69
    invoke-direct {v3, v4, v2}, LR4/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_6a
    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/a2;

    iget-object v0, v0, Lw3/a2;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_6b
    :goto_36
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    iget-object v1, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6e

    if-eq v1, v10, :cond_6d

    if-ne v1, v11, :cond_6c

    invoke-virtual {v12, v10}, Ls3/a;->a0(Z)V

    goto :goto_38

    :cond_6c
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6d
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_71

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_38

    :cond_6e
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;

    if-eqz v1, :cond_6f

    check-cast v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;

    goto :goto_37

    :cond_6f
    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;->getSuccess()Z

    move-result v1

    if-ne v1, v10, :cond_70

    const-class v0, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v12, v0, v2, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_38

    :cond_70
    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_71
    :goto_38
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v12, LP5/v;

    if-nez v0, :cond_72

    goto :goto_3b

    :cond_72
    iget-object v1, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_76

    if-eq v1, v10, :cond_74

    if-ne v1, v11, :cond_73

    invoke-virtual {v12, v10}, Ls3/o;->w0(Z)V

    goto :goto_3b

    :cond_73
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_74
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_75
    invoke-virtual {v12}, LP5/v;->z0()Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_76
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, v0, Lbd/com/robi/redcube/model/uberization/WithOtpResponse;

    if-eqz v1, :cond_77

    check-cast v0, Lbd/com/robi/redcube/model/uberization/WithOtpResponse;

    goto :goto_39

    :cond_77
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_79

    sget-object v0, La6/a0;->a:La6/a0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/a0;->b:[LSa/l;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    sget-object v3, La6/a0;->H0:La6/w;

    invoke-virtual {v3, v0, v2, v1}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v1, :cond_78

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    goto :goto_3a

    :cond_78
    const/4 v0, 0x0

    :goto_3a
    if-eqz v0, :cond_79

    invoke-virtual {v0, v12}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->z0(Landroidx/fragment/app/j;)V

    :cond_79
    invoke-virtual {v12}, LP5/v;->z0()Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3b
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7d

    if-eq v1, v10, :cond_7b

    if-ne v1, v11, :cond_7a

    invoke-virtual {v12, v10}, Ls3/a;->a0(Z)V

    goto :goto_3c

    :cond_7a
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7b
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_7c
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    goto :goto_3c

    :cond_7d
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, v0, Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatchResponse;

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    :goto_3c
    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v12, LL5/r;

    if-nez v0, :cond_7e

    goto :goto_3d

    :cond_7e
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_eligibility_validation"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_82

    if-eq v1, v10, :cond_80

    if-ne v1, v11, :cond_7f

    invoke-virtual {v12, v10}, Ls3/o;->w0(Z)V

    goto :goto_3d

    :cond_7f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_80
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_81

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_81
    invoke-virtual {v12}, LL5/r;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_82
    iget-boolean v1, v12, LL5/r;->z0:Z

    if-eqz v1, :cond_83

    invoke-virtual {v12}, Ls3/o;->g0()V

    :cond_83
    new-instance v1, LL5/o;

    const/4 v5, 0x0

    invoke-direct {v1, v12, v0, v5}, LL5/o;-><init>(LL5/r;LI3/s;I)V

    const-class v2, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    invoke-static {v0, v2, v10, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v12}, LL5/r;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3d
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->s0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    iget-object v1, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "getString(...)"

    if-eqz v1, :cond_88

    if-eq v1, v10, :cond_85

    if-ne v1, v11, :cond_84

    invoke-virtual {v12, v10}, Ls3/a;->a0(Z)V

    goto/16 :goto_40

    :cond_84
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_85
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3e

    :cond_86
    const v0, 0x7f1303ea

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_3e
    iget-object v0, v12, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->m0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_87
    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_40

    :cond_88
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, v0, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpResponse;

    if-eqz v1, :cond_89

    move-object v9, v0

    check-cast v9, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpResponse;

    goto :goto_3f

    :cond_89
    const/4 v9, 0x0

    :goto_3f
    if-eqz v9, :cond_8b

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpResponse;->getStatus()Z

    move-result v0

    if-ne v0, v10, :cond_8b

    iget-boolean v0, v12, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->j0:Z

    if-eqz v0, :cond_8a

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/a0;->b:[LSa/l;

    const/16 v3, 0x50

    aget-object v1, v1, v3

    sget-object v3, La6/a0;->E0:La6/w;

    invoke-virtual {v3, v0, v1}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v12, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->k0:Ljava/lang/String;

    iget-object v3, v12, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->l0:Ljava/lang/String;

    new-instance v5, LC5/k;

    invoke-direct {v5, v4, v12}, LC5/k;-><init>(ILjava/lang/Object;)V

    const v4, 0x7f130222

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f13004f

    filled-new-array {v0, v1, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LL3/h;

    invoke-direct {v2}, LL3/h;-><init>()V

    iput-boolean v10, v2, LL3/h;->G0:Z

    invoke-virtual {v2, v10}, Landroidx/fragment/app/h;->g0(Z)V

    iput-object v4, v2, LL3/h;->H0:Ljava/lang/String;

    iput-object v0, v2, LL3/h;->I0:Ljava/lang/String;

    iput-object v5, v2, LL3/h;->J0:LC5/k;

    const-string v0, "bioDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_40

    :cond_8a
    sget-object v0, Lx3/g;->t:[Lx3/g;

    iget-object v0, v12, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->k0:Ljava/lang/String;

    iget-object v1, v12, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->l0:Ljava/lang/String;

    const-string v2, "DEVICE"

    invoke-virtual {v12, v2, v0, v1}, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    :cond_8b
    if-eqz v9, :cond_8c

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8c
    iget-object v0, v12, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->m0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_8d
    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_40
    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v1, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->w0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8f

    if-eq v0, v10, :cond_92

    if-ne v0, v11, :cond_8e

    goto :goto_41

    :cond_8e
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8f
    iget-object v0, v12, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->l0:Ljava/lang/Boolean;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_90

    const-class v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    const/4 v2, 0x0

    invoke-static {v12, v0, v2, v10}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    goto :goto_41

    :cond_90
    const/4 v2, 0x0

    const-class v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    invoke-static {v12, v0, v2, v10}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    goto :goto_41

    :cond_91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IS_AUTH_ERROR"

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-static {v12, v1, v0, v10}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    :cond_92
    :goto_41
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->l0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_kcp_summary_info"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_96

    if-eq v1, v10, :cond_94

    if-ne v1, v11, :cond_93

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ls3/a;->a0(Z)V

    goto :goto_42

    :cond_93
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_94
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_95

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_95
    invoke-virtual {v12}, Ls3/a;->C()V

    goto :goto_42

    :cond_96
    invoke-virtual {v12}, Ls3/a;->C()V

    new-instance v1, LD5/A;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v12, v0}, LD5/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    invoke-static {v0, v2, v10, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_42
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v12, LG5/w;

    if-nez v0, :cond_97

    goto/16 :goto_49

    :cond_97
    iget-object v5, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9b

    if-eq v5, v10, :cond_99

    if-ne v5, v11, :cond_98

    goto/16 :goto_49

    :cond_98
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_99
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_9a

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_9a
    invoke-virtual {v12}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_9b
    invoke-virtual {v12}, Ls3/o;->g0()V

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "http_Reserve_api_response"

    invoke-static {v5, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v5, v0, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;

    if-eqz v5, :cond_9c

    check-cast v0, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;

    goto :goto_43

    :cond_9c
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;->getData()Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusData;

    move-result-object v5

    goto :goto_44

    :cond_9d
    const/4 v5, 0x0

    :goto_44
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v5, :cond_a2

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusData;->getSimSerial()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9e

    move-object v1, v6

    :cond_9e
    invoke-virtual {v0, v1}, La6/a0;->x0(Ljava/lang/String;)V

    iput-boolean v10, v12, LG5/w;->J0:Z

    iget-boolean v1, v12, LG5/w;->D0:Z

    if-eqz v1, :cond_a0

    invoke-virtual {v12}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "SVS_OPERATION_KEY"

    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-static {v1, v2}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v1, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080202

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/H2;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v1, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/H2;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v1, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/H2;->J:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v1, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/H2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v1, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/H2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v1, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/H2;->K:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v1, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/H2;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->E:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v5, v12, LG5/w;->A0:Z

    iput-boolean v5, v12, LG5/w;->B0:Z

    iput-boolean v5, v12, LG5/w;->C0:Z

    iput-boolean v5, v12, LG5/w;->D0:Z

    :cond_9f
    :goto_45
    move-object/from16 v24, v12

    goto :goto_48

    :cond_a0
    invoke-virtual {v0, v10}, La6/a0;->b1(Z)V

    invoke-virtual {v0, v6}, La6/a0;->z0(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    if-eqz v1, :cond_a1

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    goto :goto_46

    :cond_a1
    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ls3/h;->g0()V

    goto :goto_45

    :cond_a2
    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_47

    :cond_a3
    const/16 v26, 0x0

    :goto_47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v0, 0x7f1302cf

    invoke-virtual {v12, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v29

    new-instance v0, LD4/m;

    invoke-direct {v0, v1}, LD4/m;-><init>(I)V

    new-instance v2, LB4/n;

    invoke-direct {v2, v1}, LB4/n;-><init>(I)V

    const/16 v25, 0x0

    const/16 v32, 0x81

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v24, v12

    invoke-static/range {v24 .. v32}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_48
    invoke-virtual/range {v24 .. v24}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_49
    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    if-nez v0, :cond_a4

    goto/16 :goto_4a

    :cond_a4
    iget-object v1, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v4, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_a8

    if-eq v1, v10, :cond_a6

    if-ne v1, v11, :cond_a5

    invoke-virtual {v12, v10}, Ls3/a;->a0(Z)V

    goto :goto_4a

    :cond_a5
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a6
    invoke-virtual {v12}, Ls3/a;->C()V

    if-eqz v4, :cond_a7

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_a7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v1, 0x7f130449

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v1, LC5/k;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v12}, LC5/k;-><init>(ILjava/lang/Object;)V

    new-instance v2, LA5/h;

    invoke-direct {v2, v11}, LA5/h;-><init>(I)V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/16 v32, 0x82

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v24, v12

    invoke-static/range {v24 .. v32}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_a8
    invoke-virtual {v12}, Ls3/a;->C()V

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepaid_activation_response"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a9

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_a9
    new-instance v1, LC5/j;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v12}, LC5/j;-><init>(ILjava/lang/Object;)V

    const-class v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {v0, v2, v10, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4a
    return-void

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

    :sswitch_data_0
    .sparse-switch
        -0x49b1df26 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x5a7318e -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x40c21f9c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x49b1df26 -> :sswitch_9
        0x2eefaa -> :sswitch_8
        0x5a7318e -> :sswitch_7
        0x6b2e132 -> :sswitch_6
        0x40c21f9c -> :sswitch_5
    .end sparse-switch
.end method
