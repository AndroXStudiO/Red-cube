.class public final synthetic LD4/s;
.super Ljava/lang/Object;
.source "0049.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD4/s;->t:I

    iput-object p2, p0, LD4/s;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->o0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/s;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "https://robiwifi.robi.com.bd"

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/a;->C()V

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->g0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->g0(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/s;->u:Ljava/lang/Object;

    check-cast v0, La4/a;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "assist_kpi_attendance_http_response"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "RedCube"

    const/4 v3, 0x1

    iget-object v4, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v3}, Ls3/o;->w0(Z)V

    const-string p1, "Loading..."

    invoke-static {p1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error occurred: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz3/d;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse;

    if-eqz v1, :cond_4

    check-cast p1, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    if-eqz v4, :cond_5

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5
    const-string p1, "Result is null, showToast"

    invoke-static {p1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse;->getData()Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;

    move-result-object v1

    iget-object v2, v0, La4/a;->z0:Ljava/util/ArrayList;

    const-string v4, ""

    const-string v5, "0"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;->getAttendanceDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AttendanceDetail;

    new-instance v7, Lbd/com/robi/redcube/model/assist/report/AttendanceDetailsModel;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AttendanceDetail;->getLabel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v4

    :cond_7
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AttendanceDetail;->getMatchStatus()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AttendanceDetail;->getMtdValue()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v11, v6

    goto :goto_3

    :cond_9
    :goto_2
    move-object v11, v5

    :goto_3
    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v13}, Lbd/com/robi/redcube/model/assist/report/AttendanceDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse;->getData()Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;

    move-result-object v1

    iget-object v6, v0, La4/a;->A0:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;->getDayCountDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$DayCountDetail;

    new-instance v8, Lbd/com/robi/redcube/model/assist/report/DayCountDetailsModel;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$DayCountDetail;->getLabel()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v4

    :cond_b
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$DayCountDetail;->getMtdValue()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v5

    :cond_d
    invoke-direct {v8, v9, v7}, Lbd/com/robi/redcube/model/assist/report/DayCountDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse;->getData()Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;

    move-result-object p1

    iget-object v1, v0, La4/a;->B0:Ljava/util/ArrayList;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;->getMtdDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$MtdDetail;

    new-instance v8, Lbd/com/robi/redcube/model/assist/report/MTDModel;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$MtdDetail;->getLabel()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v9, v4

    :cond_f
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$MtdDetail;->getMatchStatus()Ljava/lang/String;

    move-result-object v10

    const-string v11, "SUCCESS"

    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$MtdDetail;->getNoDaysValue()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    :cond_10
    move-object v11, v5

    :cond_11
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$MtdDetail;->getNoFacematchValue()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    :cond_12
    move-object v7, v5

    :cond_13
    invoke-direct {v8, v9, v10, v11, v7}, Lbd/com/robi/redcube/model/assist/report/MTDModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget-object p1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/X1;

    iget-object p1, p1, Lw3/X1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v5, Lb4/c;

    iget-object v7, v0, La4/a;->z0:Ljava/util/ArrayList;

    iget-object v8, v0, La4/a;->A0:Ljava/util/ArrayList;

    iget-object v9, v0, La4/a;->B0:Ljava/util/ArrayList;

    invoke-direct {v5, v7, v8, v9}, Lb4/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_6

    :cond_15
    move v3, v4

    :goto_6
    iget-object p1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/X1;

    iget-object p1, p1, Lw3/X1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    if-eqz v3, :cond_16

    move v2, v4

    goto :goto_7

    :cond_16
    move v2, v1

    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/X1;

    iget-object p1, p1, Lw3/X1;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    move v4, v1

    :goto_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/s;->u:Ljava/lang/Object;

    check-cast v0, La5/e;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadPdfResponse"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls3/o;->w0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    const-string v1, "RedCube"

    const-string v3, "File downloaded successfully!"

    invoke-static {v3, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "showPdfFile called with: filePathUri = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz3/d;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/pdf"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "Open File"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->b0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "Open File: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->u0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/s;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

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

    iget-object v0, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f130328

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LD4/d;

    const/16 v0, 0x10

    invoke-direct {v7, v0, v1}, LD4/d;-><init>(ILjava/lang/Object;)V

    new-instance v8, LA4/c;

    const/16 v0, 0x14

    invoke-direct {v8, v0, v1}, LA4/c;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v9, 0x12

    iget-object v2, p1, LI3/s;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ls3/a;->C()V

    const-string v0, "null cannot be cast to non-null type bd.com.robi.redcube.model.login.ForgetPasswordOtpResponse"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/login/ForgetPasswordOtpResponse;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/ForgetPasswordOtpResponse;->getOtpExpiryInSecond()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_4
    const-wide/32 v2, 0xea60

    :goto_0
    iput-wide v2, v1, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->o0:J

    new-instance p1, Lb5/d;

    invoke-direct {p1, v1, v2, v3}, Lb5/d;-><init>(Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;J)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->n0:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LI3/s;

    iget-object v0, p0, LD4/s;->u:Ljava/lang/Object;

    check-cast v0, Ld5/s;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p1, LI3/s;->c:Ljava/lang/String;

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

    if-eqz v4, :cond_3

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v4, v3}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "prepaid_activation_response"

    invoke-static {v1, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Ld5/o;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Ld5/o;-><init>(Ld5/s;I)V

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v4, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->q0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/s;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ls3/a;->C()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https_Wifi_Status"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    if-eqz v0, :cond_3

    check-cast p1, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/uberization/UberizationResponse;->getError()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/uberization/UberizationResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const p1, 0x7f1303ea

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0x7f130449

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ld5/p;

    const/4 p1, 0x3

    invoke-direct {v7, p1}, Ld5/p;-><init>(I)V

    new-instance v8, Ld5/h;

    const/4 p1, 0x5

    invoke-direct {v8, p1}, Ld5/h;-><init>(I)V

    const/4 v3, 0x0

    const/16 v9, 0x82

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;->o0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/s;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

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

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "200"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getResult()Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/scanner_device_reg/Result;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "SCANNER_REG_STATUS"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const v4, 0x7f130049

    const v6, 0x7f08015b

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getResult()Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/scanner_device_reg/Result;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getResult()Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/scanner_device_reg/Result;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p1

    :cond_8
    :goto_3
    move v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LS5/d;

    const/16 p1, 0x11

    invoke-direct {v7, p1}, LS5/d;-><init>(I)V

    const/4 v6, 0x0

    const/16 v9, 0xd2

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_9
    move v0, v4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/a;

    iget-object v2, v2, LK3/a;->x:Ljava/lang/String;

    iget-object v4, v1, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;->h0:Lb6/f;

    if-eqz v4, :cond_b

    iget-object v3, v4, Lb6/f;->p:Ljava/lang/String;

    sget-object v4, La6/m;->t:[La6/m;

    const-string v4, "en"

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/a;

    iget-object v2, p1, LK3/a;->y:Ljava/lang/String;

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LZ4/d;

    const/16 p1, 0xa

    invoke-direct {v7, p1}, LZ4/d;-><init>(I)V

    const/4 v6, 0x0

    const/16 v9, 0xd2

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_b
    const-string p1, "sessionData"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/a;

    iget-object p1, p1, LK3/a;->y:Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, p1

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ld5/p;

    const/4 p1, 0x4

    invoke-direct {v7, p1}, Ld5/p;-><init>(I)V

    const/4 v6, 0x0

    const/16 v9, 0xd2

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_e
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;->k0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/s;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/a;->C()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_response"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LD5/u;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, LD5/u;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/s;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    sget-object v1, LI3/m;->t:LI3/m;

    iget-object p1, p1, LI3/s;->a:LI3/m;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    const-string v3, "HOME"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v2

    instance-of v3, v2, Lk4/l;

    if-eqz v3, :cond_0

    check-cast v2, Lk4/l;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk4/l;->B0()Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->c()V

    invoke-virtual {v2}, Lk4/l;->B0()Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->d()V

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lh4/n;->b(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;)V

    :cond_2
    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/s;->u:Ljava/lang/Object;

    check-cast v0, Lh5/c;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_upload_response"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/o;->g0()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, Lh5/b;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lh5/b;-><init>(Lh5/c;LI3/s;I)V

    const-class v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->v0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/s;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

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

    if-eqz p1, :cond_9

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/add_balance/ResultData;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbd/com/robi/redcube/model/add_balance/ResultData;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/add_balance/ResultData;->getData()Lbd/com/robi/redcube/model/add_balance/SuggestedAmountResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/add_balance/SuggestedAmountResponse;->getSuggestedAmount()Ljava/lang/Double;

    :cond_4
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/add_balance/ResultData;->getData()Lbd/com/robi/redcube/model/add_balance/SuggestedAmountResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/add_balance/SuggestedAmountResponse;->getSuggestedAmount()Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/add_balance/ResultData;->getData()Lbd/com/robi/redcube/model/add_balance/SuggestedAmountResponse;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/add_balance/SuggestedAmountResponse;->getSuggestedAmount()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0049.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lw3/f;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/add_balance/ResultData;->getData()Lbd/com/robi/redcube/model/add_balance/SuggestedAmountResponse;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/add_balance/SuggestedAmountResponse;->getSuggestedAmount()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v2, v1

    :cond_8
    iput v2, v0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->p0:I

    :cond_9
    :goto_2
    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;->n0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/s;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<bd.com.robi.redcube.model.gstore.Suggestion>"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/b0;

    iget-object p1, p1, Lw3/b0;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final m(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->y0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/s;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

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
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SVS_OPERATION_KEY"

    const-string v2, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_SUBMISSION"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSISDN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v2, 0x6

    const v3, 0x7f1303ea

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x4

    const-string v7, "getString(...)"

    sget-object v8, Lxa/w;->t:Lxa/w;

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "it"

    const/4 v15, 0x2

    const v16, 0x7f08015b

    iget-object v10, v0, LD4/s;->u:Ljava/lang/Object;

    const/4 v1, 0x1

    iget v9, v0, LD4/s;->t:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lk4/l;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v15, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    move-object v1, v13

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v10, Lk4/l;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/l2;

    iget-object v2, v2, Lw3/l2;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    instance-of v4, v2, Lk4/i;

    if-eqz v4, :cond_5

    move-object v13, v2

    check-cast v13, Lk4/i;

    :cond_5
    if-eqz v13, :cond_8

    if-nez v3, :cond_6

    if-nez v1, :cond_6

    sget-object v1, Lk4/n;->t:[Lk4/n;

    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    goto :goto_2

    :cond_6
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    if-nez v3, :cond_7

    sget-object v1, Lk4/n;->t:[Lk4/n;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->e(I)V

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    sget-object v1, Lk4/n;->t:[Lk4/n;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->d(I)V

    :cond_8
    :goto_2
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LD4/s;->m(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LD4/s;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LD4/s;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LD4/s;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p1}, LD4/s;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LD4/s;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p1}, LD4/s;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-direct/range {p0 .. p1}, LD4/s;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p1}, LD4/s;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p1}, LD4/s;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p1}, LD4/s;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p1}, LD4/s;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-direct/range {p0 .. p1}, LD4/s;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->s0:I

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    if-ne v3, v15, :cond_9

    invoke-virtual {v10, v1}, Ls3/a;->a0(Z)V

    goto :goto_4

    :cond_9
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Ls3/a;->C()V

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https_ReAssaign"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/uberization/ReassignResponse;

    if-eqz v2, :cond_c

    move-object v13, v1

    check-cast v13, Lbd/com/robi/redcube/model/uberization/ReassignResponse;

    :cond_c
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/uberization/ReassignResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACCEPTED"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "Request Accepted Successfully"

    goto :goto_3

    :cond_d
    const-string v2, "REJECTED"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Request Rejected Successfully"

    goto :goto_3

    :cond_e
    const-string v1, "Re Assign Successful"

    :goto_3
    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->g0()Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;->e()V

    goto :goto_4

    :cond_f
    const-string v1, "Response data not found"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-void

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_13

    if-eq v3, v1, :cond_12

    if-ne v3, v15, :cond_11

    invoke-virtual {v10, v1}, Ls3/a;->a0(Z)V

    goto/16 :goto_5

    :cond_11
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_12
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    if-eqz v2, :cond_14

    move-object v13, v1

    check-cast v13, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    :cond_14
    if-eqz v13, :cond_16

    iput-object v13, v10, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModelKt;->isReassignedStatus(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f1;

    iget-object v1, v1, Lw3/f1;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f1;

    iget-object v1, v1, Lw3/f1;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v12}, Landroid/view/View;->setSelected(Z)V

    :cond_15
    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f1;

    iget-object v1, v1, Lw3/f1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getCustomerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f1;

    iget-object v1, v1, Lw3/f1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponseKt;->getDisplayOrderId(Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "0049.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f1;

    iget-object v1, v1, Lw3/f1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getStreetAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f1;

    iget-object v1, v1, Lw3/f1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getContactNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f1;

    iget-object v1, v1, Lw3/f1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getMaskedNid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f1;

    sget-object v2, La6/G0;->a:La6/G0;

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getDeliveryDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getDeliveryTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, La6/G0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "0049.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lw3/f1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f1;

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "0049.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lw3/f1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_5
    return-void

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, LT4/g;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1b

    if-eq v3, v1, :cond_18

    if-ne v3, v15, :cond_17

    invoke-virtual {v10, v12}, Ls3/o;->w0(Z)V

    goto/16 :goto_a

    :cond_17
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_18
    invoke-virtual {v10}, Ls3/o;->g0()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-nez v1, :cond_1a

    invoke-virtual {v10}, LT4/b;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    const v2, 0x7f1302bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_19
    move-object v1, v13

    :cond_1a
    :goto_6
    invoke-virtual {v10}, LT4/b;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    invoke-direct {v1, v13, v8}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;-><init>(Lbd/com/robi/redcube/model/reports/RechargeSummary;Ljava/util/List;)V

    iput-object v1, v10, LT4/g;->C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    invoke-virtual {v10, v1}, LT4/g;->A0(Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v10}, Ls3/o;->g0()V

    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v1, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    if-eqz v3, :cond_1c

    check-cast v1, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    goto :goto_7

    :cond_1c
    move-object v1, v13

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "response_value"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_21

    invoke-virtual {v10, v1}, LT4/g;->A0(Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;)V

    iput-object v1, v10, LT4/g;->C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    sget-object v1, Lc1/c;->t:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_8

    :cond_1d
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    :cond_1e
    :goto_8
    move v1, v12

    :goto_9
    if-eqz v1, :cond_20

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    invoke-virtual {v10}, LT4/b;->m()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v3, 0x7f13043a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1f
    iget-object v1, v1, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    iget-object v1, v1, Lw3/A2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_20
    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    iget-object v1, v1, Lw3/A2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_a
    return-void

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, LS4/d;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_25

    if-eq v4, v1, :cond_23

    if-ne v4, v15, :cond_22

    invoke-virtual {v10, v12}, Ls3/o;->w0(Z)V

    goto :goto_b

    :cond_22
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_23
    invoke-virtual {v10}, Ls3/o;->g0()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    invoke-virtual {v10, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_25
    invoke-virtual {v10}, Ls3/o;->g0()V

    const v1, 0x7f13013c

    invoke-virtual {v10, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v14, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, LR4/j;

    invoke-virtual {v10, v1}, LR4/j;->y0(LI3/s;)V

    return-void

    :pswitch_12
    move-object/from16 v3, p1

    check-cast v3, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->v0:I

    invoke-static {v14, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    iget-object v4, v3, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_28

    if-eq v4, v1, :cond_27

    if-ne v4, v15, :cond_26

    invoke-virtual {v10, v1}, Ls3/a;->a0(Z)V

    goto/16 :goto_11

    :cond_26
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_27
    iget-object v1, v3, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v3, v3, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v3, Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackagesResponse;

    if-eqz v4, :cond_29

    check-cast v3, Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackagesResponse;

    goto :goto_c

    :cond_29
    move-object v3, v13

    :goto_c
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackagesResponse;->getResult()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2a

    goto :goto_d

    :cond_2a
    move-object v8, v3

    :cond_2b
    :goto_d
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v10, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->s0:Ljava/util/ArrayList;

    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_10

    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackage;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackage;->getCbsId()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getCbsProductId()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_2e
    move-object v7, v13

    :goto_e
    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getFtrLockWifi()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_f

    :cond_2f
    move v4, v12

    :goto_f
    if-eqz v4, :cond_30

    move v12, v1

    :cond_30
    :goto_10
    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/o1;

    new-instance v4, LP5/N;

    new-instance v5, LG5/l;

    invoke-direct {v5, v2, v10, v3}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3, v12, v5}, LP5/N;-><init>(Ljava/util/ArrayList;ZLG5/l;)V

    iget-object v1, v1, Lw3/o1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_11

    :cond_31
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    const-string v2, "en"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_32
    :goto_11
    return-void

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->s0:I

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_35

    if-eq v3, v1, :cond_34

    if-ne v3, v15, :cond_33

    goto/16 :goto_13

    :cond_33
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_34
    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_35
    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_36

    move-object v13, v1

    check-cast v13, Landroid/graphics/Bitmap;

    :cond_36
    if-nez v13, :cond_37

    goto/16 :goto_13

    :cond_37
    iget-object v1, v10, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->k0:Ljava/lang/String;

    iget-object v2, v10, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->l0:Ljava/lang/String;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/j1;

    iget-object v1, v1, Lw3/j1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivCheck1"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/j1;

    iget-object v1, v1, Lw3/j1;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_12

    :cond_38
    iget-object v2, v10, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->m0:Ljava/lang/String;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/j1;

    iget-object v1, v1, Lw3/j1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivCheck2"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/j1;

    iget-object v1, v1, Lw3/j1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_12

    :cond_39
    iget-object v2, v10, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->n0:Ljava/lang/String;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/j1;

    iget-object v1, v1, Lw3/j1;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivCheck3"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/j1;

    iget-object v1, v1, Lw3/j1;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3a
    :goto_12
    iget-object v1, v10, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->i0:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v2, v10, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->j0:Ljava/util/HashMap;

    iget-object v3, v10, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO5/e;->b:Ljava/util/HashMap;

    iget-object v3, v10, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    :goto_13
    return-void

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, LL5/g;

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_replace_sim_response"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3f

    if-eq v3, v1, :cond_3d

    if-ne v3, v15, :cond_3c

    invoke-virtual {v10, v1}, Ls3/o;->w0(Z)V

    goto :goto_14

    :cond_3c
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3d
    invoke-virtual {v10}, Ls3/o;->g0()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v10, v1, v13}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_3f
    invoke-virtual {v10}, Ls3/o;->g0()V

    new-instance v3, LG5/l;

    invoke-direct {v3, v6, v10, v2}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {v2, v4, v1, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_14
    return-void

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    check-cast v10, LH5/m;

    if-nez v2, :cond_40

    goto :goto_16

    :cond_40
    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_44

    if-eq v3, v1, :cond_42

    if-ne v3, v15, :cond_41

    invoke-virtual {v10, v1}, Ls3/o;->w0(Z)V

    goto :goto_16

    :cond_41
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_42
    invoke-virtual {v10}, Ls3/o;->g0()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v10}, LH5/m;->y0()Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_44
    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_45

    check-cast v1, Ljava/lang/String;

    goto :goto_15

    :cond_45
    move-object v1, v13

    :goto_15
    if-nez v1, :cond_46

    move-object v1, v11

    :cond_46
    new-instance v2, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    invoke-direct {v2, v1, v11}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LH5/m;->y0()Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LH5/x;

    invoke-direct {v5, v1, v2, v13}, LH5/x;-><init>(Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;LAa/e;)V

    invoke-static {v3, v4, v5, v15}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {v10}, LH5/m;->y0()Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_16
    return-void

    :pswitch_16
    move-object/from16 v3, p1

    check-cast v3, LI3/s;

    check-cast v10, LG5/n;

    if-nez v3, :cond_47

    goto/16 :goto_1d

    :cond_47
    iget-object v5, v3, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4b

    if-eq v5, v1, :cond_49

    if-ne v5, v15, :cond_48

    goto/16 :goto_1d

    :cond_48
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_49
    invoke-virtual {v10}, Ls3/o;->g0()V

    iget-object v1, v3, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_4a

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v10}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_4b
    invoke-virtual {v10}, Ls3/o;->g0()V

    invoke-virtual {v3}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "http_Reserve_api_response"

    invoke-static {v5, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LI3/s;->b:Ljava/lang/Object;

    instance-of v5, v3, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;

    if-eqz v5, :cond_4c

    check-cast v3, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;

    goto :goto_17

    :cond_4c
    move-object v3, v13

    :goto_17
    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;->getData()Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusData;

    move-result-object v5

    goto :goto_18

    :cond_4d
    move-object v5, v13

    :goto_18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v5, :cond_52

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusData;->getSimSerial()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4e

    move-object v3, v11

    :cond_4e
    invoke-virtual {v2, v3}, La6/a0;->x0(Ljava/lang/String;)V

    iput-boolean v1, v10, LG5/n;->h1:Z

    iget-boolean v3, v10, LG5/n;->b1:Z

    if-eqz v3, :cond_50

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-string v2, "SVS_OPERATION_KEY"

    const-string v3, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-static {v2, v3}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lwa/A;->a:Lwa/A;

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    invoke-static {v1, v3, v2, v6}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080202

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/H2;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/H2;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/H2;->J:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/H2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/H2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/H2;->K:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/H2;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->E:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v12}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v12, v10, LG5/n;->Y0:Z

    iput-boolean v12, v10, LG5/n;->Z0:Z

    iput-boolean v12, v10, LG5/n;->a1:Z

    iput-boolean v12, v10, LG5/n;->b1:Z

    :cond_4f
    :goto_19
    move-object/from16 v19, v10

    goto :goto_1c

    :cond_50
    invoke-virtual {v2, v1}, La6/a0;->b1(Z)V

    invoke-virtual {v2, v11}, La6/a0;->z0(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    if-eqz v2, :cond_51

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    goto :goto_1a

    :cond_51
    move-object v1, v13

    :goto_1a
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ls3/h;->g0()V

    goto :goto_19

    :cond_52
    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_1b

    :cond_53
    move-object/from16 v21, v13

    :goto_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v1, 0x7f1302cf

    invoke-virtual {v10, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f130049

    invoke-virtual {v10, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    new-instance v1, LC5/d;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LC5/d;-><init>(I)V

    new-instance v3, LD4/m;

    invoke-direct {v3, v2}, LD4/m;-><init>(I)V

    const/16 v20, 0x0

    const/16 v27, 0x81

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v27}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_1c
    invoke-virtual/range {v19 .. v19}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1d
    return-void

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->w0:I

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_57

    if-eq v3, v1, :cond_55

    if-ne v3, v15, :cond_54

    invoke-virtual {v10, v1}, Ls3/a;->a0(Z)V

    goto/16 :goto_1f

    :cond_54
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_55
    invoke-virtual {v10}, Ls3/a;->C()V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/g0;

    iget-object v1, v1, Lw3/g0;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v10, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->l0:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v1

    instance-of v2, v1, LG4/m;

    if-eqz v2, :cond_56

    check-cast v1, LG4/m;

    goto :goto_1e

    :cond_56
    move-object v1, v13

    :goto_1e
    if-eqz v1, :cond_5a

    sget v2, LG4/m;->G:I

    invoke-virtual {v1, v12, v13}, LG4/m;->t(ZLjava/lang/Double;)V

    goto :goto_1f

    :cond_57
    invoke-virtual {v10}, Ls3/a;->C()V

    const-string v3, "null cannot be cast to non-null type bd.com.robi.redcube.model.recharge.CustomerNumberInfo"

    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v3, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;

    iget-object v3, v10, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    iget v4, v10, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->l0:I

    invoke-static {v4, v3}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-nez v3, :cond_58

    goto :goto_1f

    :cond_58
    sget-object v4, Lx3/e;->u:Lx3/e$a;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->getBrand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx3/e$a;->a(Ljava/lang/String;)Lx3/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setCustomerBrand(Lx3/e;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->getLoanAmount()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setLoanAmount(Ljava/lang/Double;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/g0;

    iget-object v3, v3, Lw3/g0;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, v10, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->l0:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v3

    instance-of v4, v3, LG4/m;

    if-eqz v4, :cond_59

    move-object v13, v3

    check-cast v13, LG4/m;

    :cond_59
    if-eqz v13, :cond_5a

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->getLoanAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, LG4/m;->t(ZLjava/lang/Double;)V

    :cond_5a
    :goto_1f
    return-void

    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->n0:I

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "httpFFF"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5d

    if-eq v3, v1, :cond_5c

    if-ne v3, v15, :cond_5b

    goto :goto_20

    :cond_5b
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5c
    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_5e

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_20

    :cond_5d
    const-string v1, "null cannot be cast to non-null type bd.com.robi.redcube.model.profile.DownloadImageResponse"

    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;->getBase64encodedData()Ljava/lang/String;

    sget-object v1, La6/G0;->a:La6/G0;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;->getBase64encodedData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La6/G0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/I;

    iget-object v2, v2, Lw3/I;->w:Lbd/com/robi/redcube/custom_view/CircularImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5e
    :goto_20
    return-void

    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, LE5/f;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v3, :cond_62

    if-eq v3, v1, :cond_60

    if-ne v3, v15, :cond_5f

    goto/16 :goto_22

    :cond_5f
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_60
    if-eqz v4, :cond_61

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_61
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v3, 0x7f130449

    invoke-virtual {v10, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v23

    const v3, 0x7f130049

    invoke-virtual {v10, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    new-instance v3, LA5/f;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LA5/f;-><init>(I)V

    new-instance v4, LA5/g;

    invoke-direct {v4, v1}, LA5/g;-><init>(I)V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    const/16 v27, 0x80

    move-object/from16 v21, v1

    move-object/from16 v20, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v27}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_22

    :cond_62
    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "district_list_response"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_63

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_63
    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    if-eqz v2, :cond_64

    move-object v13, v1

    check-cast v13, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    :cond_64
    if-eqz v13, :cond_68

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;->getDistrictList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_65

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_65
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->n0(Ljava/util/List;)V

    invoke-virtual {v2, v1}, La6/a0;->n0(Ljava/util/List;)V

    sget v1, La6/F0;->b:I

    invoke-virtual {v2}, La6/a0;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La6/F0;->c(Ljava/util/List;)LZ/a;

    move-result-object v1

    invoke-virtual {v2, v1}, La6/a0;->o0(LZ/a;)V

    invoke-virtual {v2}, La6/a0;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_66

    move-object v3, v11

    :cond_66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v10, LE5/f;->A0:Ljava/util/ArrayList;

    :cond_68
    :goto_22
    return-void

    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->q0:I

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v4, :cond_6e

    if-eq v4, v1, :cond_6a

    if-ne v4, v15, :cond_69

    invoke-virtual {v10, v1}, Ls3/a;->a0(Z)V

    goto/16 :goto_25

    :cond_69
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6a
    invoke-virtual {v10}, Ls3/a;->C()V

    if-eqz v6, :cond_6c

    invoke-static {v6}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6b

    goto :goto_23

    :cond_6b
    move-object v13, v6

    :cond_6c
    :goto_23
    if-nez v13, :cond_6d

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6d
    move-object/from16 v20, v13

    const v1, 0x7f130049

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v1, LA5/d;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, LA5/d;-><init>(I)V

    const/16 v24, 0x0

    const/16 v27, 0xd2

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v27}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto/16 :goto_25

    :cond_6e
    invoke-virtual {v10}, Ls3/a;->C()V

    if-eqz v6, :cond_6f

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_6f
    const-string v3, "null cannot be cast to non-null type bd.com.robi.redcube.model.login.PinChangeResponse"

    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v3, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/model/login/PinChangeResponse;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/PinChangeResponse;->isSuccess()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f130069

    if-eqz v3, :cond_70

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/PinChangeResponse;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x7f0801ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v2, LD5/n;

    invoke-direct {v2, v1, v10}, LD5/n;-><init>(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v27, 0xd2

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v2

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v27}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_25

    :cond_70
    if-eqz v6, :cond_72

    invoke-static {v6}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_24

    :cond_71
    move-object v13, v6

    :cond_72
    :goto_24
    if-nez v13, :cond_73

    const v1, 0x7f130144

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_73
    move-object/from16 v20, v13

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v1, LA5/c;

    invoke-direct {v1, v5}, LA5/c;-><init>(I)V

    const/16 v24, 0x0

    const/16 v27, 0xd2

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v27}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_25
    return-void

    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->u0:I

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_76

    if-eq v3, v1, :cond_75

    if-ne v3, v15, :cond_74

    invoke-virtual {v10, v1}, Ls3/a;->a0(Z)V

    goto :goto_26

    :cond_74
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_75
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_79

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_26

    :cond_76
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;

    if-eqz v2, :cond_77

    move-object v13, v1

    check-cast v13, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;

    :cond_77
    if-eqz v13, :cond_79

    iget-object v1, v10, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;->getNumberList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_78

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    :cond_78
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->h0()V

    :cond_79
    :goto_26
    return-void

    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/login/LoginActivity;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7c

    if-eq v3, v1, :cond_7b

    if-ne v3, v15, :cond_7a

    invoke-virtual {v10, v1}, Ls3/a;->a0(Z)V

    goto/16 :goto_34

    :cond_7a
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7b
    invoke-virtual {v10}, Ls3/a;->C()V

    goto/16 :goto_34

    :cond_7c
    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v2, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;

    if-eqz v3, :cond_7d

    check-cast v2, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;

    goto :goto_27

    :cond_7d
    move-object v2, v13

    :goto_27
    invoke-virtual {v10}, Ls3/a;->C()V

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->isNewDevice()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getOtc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7e

    goto :goto_28

    :cond_7e
    move-object v11, v1

    :goto_28
    iput-object v11, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->v0:Ljava/lang/String;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getOtpExpiryInSecond()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_7f
    iput v12, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->w0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LOGIN_SUBMIT_MODEL"

    iget-object v3, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->x0:Lbd/com/robi/redcube/model/login/LoginSubmitModel;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "OTC"

    iget-object v3, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OTP_EXPIRY"

    iget v3, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->w0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "MSISDN"

    iget-object v3, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->o0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;

    invoke-static {v10, v2, v1, v6}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_34

    :cond_80
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getAccessTokenExpiry()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_81

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_29

    :cond_81
    move-wide/from16 v16, v14

    :goto_29
    add-long v21, v8, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRefreshTokenExpiry()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_82

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_82
    add-long v23, v8, v14

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v6

    if-eqz v6, :cond_9d

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v6

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/login/UserDetails;->getRechargeAccess()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_83

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2a

    :cond_83
    move v6, v12

    :goto_2a
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v8

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/login/UserDetails;->getSimAccess()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_84

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2b

    :cond_84
    move v8, v12

    :goto_2b
    if-eqz v6, :cond_85

    iput-object v4, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->r0:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_85
    if-eqz v8, :cond_86

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->r0:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_86
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v6

    if-eqz v6, :cond_87

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/login/UserDetails;->getErrorMessageBasedOnAccess()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_87

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2c

    :cond_87
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRoles()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_88

    move-object v6, v11

    :cond_88
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f1304a3

    invoke-virtual {v10, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_2c
    new-instance v18, Lbd/com/robi/redcube/model/login/AuthData;

    if-nez v3, :cond_89

    move-object/from16 v19, v11

    goto :goto_2d

    :cond_89
    move-object/from16 v19, v3

    :goto_2d
    if-nez v5, :cond_8a

    move-object/from16 v20, v11

    goto :goto_2e

    :cond_8a
    move-object/from16 v20, v5

    :goto_2e
    iget-object v3, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->r0:Ljava/lang/Boolean;

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v25}, Lbd/com/robi/redcube/model/login/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)V

    move-object/from16 v3, v18

    iput-object v3, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->A0:Lbd/com/robi/redcube/model/login/AuthData;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v3

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRoles()Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Lb6/f;->v0:Ljava/util/List;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v3

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8b

    move-object v5, v11

    :cond_8b
    invoke-virtual {v3, v5}, Lb6/f;->s(Ljava/lang/String;)V

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v3

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getCustomUserDetailsDto()Lbd/com/robi/redcube/model/login/CustomUserDetails;

    move-result-object v5

    if-eqz v5, :cond_8c

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/login/CustomUserDetails;->getAuthUser()Lbd/com/robi/redcube/model/login/AuthUser;

    move-result-object v5

    if-eqz v5, :cond_8c

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/login/AuthUser;->getProfileCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_8c
    move-object v5, v13

    :goto_2f
    invoke-virtual {v3, v5}, Lb6/f;->p(Ljava/lang/String;)V

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v3

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v5

    if-eqz v5, :cond_8d

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/login/UserDetails;->getSalesHierarchyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_30

    :cond_8d
    move-object v5, v13

    :goto_30
    if-nez v5, :cond_8e

    sget-object v5, Lxa/x;->t:Lxa/x;

    :cond_8e
    iput-object v5, v3, Lb6/f;->O:Ljava/util/Map;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v3

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v5

    if-eqz v5, :cond_8f

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/login/Retailer;->getRobiElNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8f

    invoke-static {v5}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    .local v0, "0049.java:5":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v5, :cond_90

    :cond_8f
    move-object v5, v11

    :cond_90
    iput-object v5, v3, Lb6/f;->w0:Ljava/lang/String;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v3

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v5

    if-eqz v5, :cond_91

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/login/Retailer;->getAirtelElNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_91

    invoke-static {v5}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    .local v0, "0049.java:6":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v5, :cond_92

    :cond_91
    move-object v5, v11

    :cond_92
    iput-object v5, v3, Lb6/f;->x0:Ljava/lang/String;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v3

    invoke-virtual {v3}, Lb6/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v3

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v5

    if-eqz v5, :cond_93

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/login/UserDetails;->getProfilePhotoReference()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_94

    :cond_93
    move-object v5, v11

    :cond_94
    invoke-virtual {v3, v5}, Lb6/f;->q(Ljava/lang/String;)V

    :cond_95
    iget-object v3, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->r0:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v3

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v4

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_96

    move-object v4, v11

    :cond_96
    iput-object v4, v3, Lb6/f;->w:Ljava/lang/String;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v3

    iget-object v4, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->A0:Lbd/com/robi/redcube/model/login/AuthData;

    if-eqz v4, :cond_97

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/ui/login/LoginViewModel;->c(Lbd/com/robi/redcube/model/login/AuthData;)V

    goto :goto_31

    :cond_97
    const-string v1, "currentAuthData"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v13

    :cond_98
    :goto_31
    iget-object v3, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->r0:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v2

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_99

    goto :goto_32

    :cond_99
    move-object v11, v2

    :goto_32
    iput-object v11, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->y0:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->K0:[Ljava/lang/String;

    array-length v4, v3

    move v5, v12

    :goto_33
    if-ge v5, v4, :cond_9b

    aget-object v6, v3, v5

    invoke-static {v10, v6}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9a
    add-int/2addr v5, v1

    goto :goto_33

    :cond_9b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/login/LoginActivity;->n0()V

    goto :goto_34

    :cond_9c
    new-array v1, v12, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->L0:Lh/f;

    invoke-virtual {v2, v1}, Lh/f;->a(Ljava/lang/Object;)V

    goto :goto_34

    :cond_9d
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getSupportingDataError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_34

    :cond_9e
    const-string v1, "User details not found!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_9f
    :goto_34
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
.end method
