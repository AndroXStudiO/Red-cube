.class public final Le5/b;
.super Ljava/lang/Object;
.source "0382.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->t:Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local p0, "0382.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;->j0:I

    iget-object p2, p0, Le5/b;->t:Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;

    invoke-virtual {p2, p1}, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;->g0(Ljava/lang/String;)V

    return-void
.end method
