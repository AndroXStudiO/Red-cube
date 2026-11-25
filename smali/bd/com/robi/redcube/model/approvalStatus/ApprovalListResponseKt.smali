.class public final Lbd/com/robi/redcube/model/approvalStatus/ApprovalListResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "isSuccessful",
        "",
        "Lbd/com/robi/redcube/model/approvalStatus/ApprovalResult;",
        "message",
        "",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isSuccessful(Lbd/com/robi/redcube/model/approvalStatus/ApprovalResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final message(Lbd/com/robi/redcube/model/approvalStatus/ApprovalResult;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    sget-object v1, La6/m;->t:[La6/m;

    const-string v1, "en"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalResult;->getMessageEN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalResult;->getMessageBN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalResult;->getMessageEN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
