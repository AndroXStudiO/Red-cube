.class public final Lbd/com/robi/redcube/ui/reports/commission/CommissionDetailsReportActivity;
.super LR4/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR4/x<",
        "Lw3/E0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/reports/commission/CommissionDetailsReportActivity;",
        "Ls3/b;",
        "Lw3/E0;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public h0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LR4/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionDetailsReportActivity;->h0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw3/E0;->a(Landroid/view/LayoutInflater;)Lw3/E0;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 22

    new-instance v0, Ln;

    sget-object v8, Lp;->t:Lp;

    move-object v7, v8

    const/4 v8, 0x1

    const-string v1, "Robi"

    const-string v2, "01819456768"

    const-string v3, "1000"

    const-string v4, "22/09/2025 10:00:00 AM"

    const-string v5, "50"

    const-string v6, "SUCCESS"

    invoke-direct/range {v0 .. v8}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Z)V

    move-object v8, v7

    new-instance v1, Ln;

    sget-object v16, Lp;->u:Lp;

    const/16 v17, 0x1

    const-string v10, "Robi"

    const-string v11, "018888888"

    const-string v12, "500"

    const-string v13, "21/09/2025 03:15:30 PM"

    const-string v14, "25"

    const-string v15, "FAILED"

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Z)V

    move-object/from16 v18, v9

    new-instance v1, Ln;

    const/4 v9, 0x1

    const-string v2, "Robi"

    const-string v3, "0181987654"

    const-string v4, "750"

    const-string v5, "18/09/2025 02:30:00 PM"

    const-string v6, "35"

    const-string v7, "SUCCESS"

    invoke-direct/range {v1 .. v9}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Z)V

    move-object/from16 v19, v1

    new-instance v3, Ln;

    const/16 v17, 0x1

    const-string v10, "Robi"

    const-string v11, "0182345678"

    const-string v12, "1100"

    const-string v13, "23/08/2025 11:30:45 AM"

    const-string v14, "55"

    const-string v15, "FAILED"

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Z)V

    move-object/from16 v20, v9

    new-instance v1, Ln;

    const/4 v9, 0x1

    const-string v2, "Robi"

    const-string v3, "0189876543"

    const-string v4, "1300"

    const-string v5, "21/07/2025 01:45:30 PM"

    const-string v6, "65"

    const-string v7, "SUCCESS"

    invoke-direct/range {v1 .. v9}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Z)V

    new-instance v5, Ln;

    const/16 v17, 0x1

    const-string v10, "Robi"

    const-string v11, "0183456789"

    const-string v12, "900"

    const-string v13, "15/06/2025 09:20:15 AM"

    const-string v14, "45"

    const-string v15, "FAILED"

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Z)V

    move-object v4, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    filled-new-array/range {v0 .. v5}, [Ln;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln;

    const/4 v9, 0x1

    const-string v2, "Airtel"

    const-string v3, "0161945705"

    const-string v4, "1200"

    const-string v5, "22/09/2025 09:00:00 AM"

    const-string v6, "60"

    const-string v7, "SUCCESS"

    invoke-direct/range {v1 .. v9}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Z)V

    move-object/from16 v18, v1

    new-instance v2, Ln;

    const/16 v17, 0x1

    const-string v10, "Airtel"

    const-string v11, "017146961897"

    const-string v12, "800"

    const-string v13, "21/09/2025 04:30:50 PM"

    const-string v14, "40"

    const-string v15, "FAILED"

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Z)V

    move-object/from16 v19, v9

    new-instance v1, Ln;

    const/4 v9, 0x1

    const-string v2, "Airtel"

    const-string v3, "0171904763"

    const-string v4, "600"

    const-string v5, "18/09/2025 01:00:00 PM"

    const-string v6, "30"

    const-string v7, "SUCCESS"

    invoke-direct/range {v1 .. v9}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Z)V

    move-object/from16 v20, v1

    new-instance v4, Ln;

    const/16 v17, 0x1

    const-string v10, "Airtel"

    const-string v11, "0163445612"

    const-string v12, "950"

    const-string v13, "23/08/2025 03:10:15 PM"

    const-string v14, "47"

    const-string v15, "FAILED"

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Z)V

    move-object/from16 v21, v9

    new-instance v1, Ln;

    const/4 v9, 0x1

    const-string v2, "Airtel"

    const-string v3, "0167891234"

    const-string v4, "1100"

    const-string v5, "21/07/2025 02:20:30 PM"

    const-string v6, "55"

    const-string v7, "SUCCESS"

    invoke-direct/range {v1 .. v9}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Z)V

    new-instance v6, Ln;

    const/16 v17, 0x1

    const-string v10, "Airtel"

    const-string v11, "0176543210"

    const-string v12, "1300"

    const-string v13, "15/06/2025 06:00:45 PM"

    const-string v14, "65"

    const-string v15, "FAILED"

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Z)V

    move-object v5, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    filled-new-array/range {v1 .. v6}, [Ln;

    move-result-object v1

    invoke-static {v1}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SELECTED_COMMISSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionDetailsReportActivity;->h0:Ljava/lang/String;

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionDetailsReportActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
