.class public final LJ3/r;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.ApprovalSummaryRepository"
    f = "ApprovalSummaryRepository.kt"
    l = {
        0x21
    }
    m = "getApprovalSubmissionList"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LJ3/v;

.field public v:I


# direct methods
.method public constructor <init>(LJ3/v;LCa/c;)V
    .locals 0

    iput-object p1, p0, LJ3/r;->u:LJ3/v;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ3/r;->t:Ljava/lang/Object;

    iget p1, p0, LJ3/r;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ3/r;->v:I

    iget-object p1, p0, LJ3/r;->u:LJ3/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LJ3/v;->i(Lmc/b;Lbd/com/robi/redcube/model/approvalStatus/ApprovalListRequestModel;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
