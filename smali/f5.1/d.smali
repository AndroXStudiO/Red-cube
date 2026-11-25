.class public final synthetic Lf5/d;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;

    sget v1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;->k0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->getDocResourceId()Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalDocPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "DOCUMENT_URL"

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->getDocResourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
