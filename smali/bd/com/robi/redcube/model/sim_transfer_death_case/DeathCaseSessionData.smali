.class public final Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;",
        "",
        "<init>",
        "()V",
        "Lwa/A;",
        "clear",
        "Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;",
        "submitModel",
        "Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;",
        "getSubmitModel",
        "()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;",
        "setSubmitModel",
        "(Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;)V",
        "La6/V;",
        "identityType",
        "La6/V;",
        "getIdentityType",
        "()La6/V;",
        "setIdentityType",
        "(La6/V;)V",
        "",
        "Lvc/t$c;",
        "documents",
        "Ljava/util/List;",
        "getDocuments",
        "()Ljava/util/List;",
        "setDocuments",
        "(Ljava/util/List;)V",
        "Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;",
        "executionData",
        "Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;",
        "getExecutionData",
        "()Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;",
        "setExecutionData",
        "(Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;)V",
        "",
        "approvalTicketID",
        "Ljava/lang/String;",
        "getApprovalTicketID",
        "()Ljava/lang/String;",
        "setApprovalTicketID",
        "(Ljava/lang/String;)V",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;

.field private static approvalTicketID:Ljava/lang/String;

.field private static documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private static executionData:Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;

.field private static identityType:La6/V;

.field private static submitModel:Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->INSTANCE:Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;

    new-instance v1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x3

    const/16 v38, 0x0

    invoke-direct/range {v1 .. v38}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->submitModel:Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    sget-object v0, Lxa/w;->t:Lxa/w;

    sput-object v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->documents:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 38

    new-instance v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    const/16 v36, 0x3

    const/16 v37, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    invoke-direct/range {v0 .. v37}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->submitModel:Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    const/4 v0, 0x0

    sput-object v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->identityType:La6/V;

    sput-object v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->executionData:Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;

    sput-object v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->approvalTicketID:Ljava/lang/String;

    return-void
.end method

.method public final getApprovalTicketID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->approvalTicketID:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvc/t$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final getExecutionData()Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;
    .locals 1

    sget-object v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->executionData:Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;

    return-object v0
.end method

.method public final getIdentityType()La6/V;
    .locals 1

    sget-object v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->identityType:La6/V;

    return-object v0
.end method

.method public final getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;
    .locals 1

    sget-object v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->submitModel:Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    return-object v0
.end method

.method public final setApprovalTicketID(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->approvalTicketID:Ljava/lang/String;

    return-void
.end method

.method public final setDocuments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/t$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object p1, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->documents:Ljava/util/List;

    return-void
.end method

.method public final setExecutionData(Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;)V
    .locals 0

    sput-object p1, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->executionData:Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;

    return-void
.end method

.method public final setIdentityType(La6/V;)V
    .locals 0

    sput-object p1, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->identityType:La6/V;

    return-void
.end method

.method public final setSubmitModel(Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object p1, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->submitModel:Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    return-void
.end method
