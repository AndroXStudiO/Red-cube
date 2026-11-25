.class public final Ls4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls4/s;->a:Ljava/util/HashMap;

    new-instance v1, Ls4/b;

    const v2, 0x7f130255

    const v3, 0x7f080195

    invoke-direct {v1, v2, v3}, Ls4/b;-><init>(II)V

    const-string v2, "Prepaid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130493

    invoke-direct {v1, v2, v3}, Ls4/b;-><init>(II)V

    const-string v2, "VisaExpirySubmission"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130253

    invoke-direct {v1, v2, v3}, Ls4/b;-><init>(II)V

    const-string v2, "Postpaid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130227

    invoke-direct {v1, v2, v3}, Ls4/b;-><init>(II)V

    const-string v2, "CAPrepaid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130226

    invoke-direct {v1, v2, v3}, Ls4/b;-><init>(II)V

    const-string v2, "CAPostpaid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f13024c

    const v4, 0x7f080190

    invoke-direct {v1, v2, v4}, Ls4/b;-><init>(II)V

    const-string v2, "MNPPortIn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130240

    const v4, 0x7f08018e

    invoke-direct {v1, v2, v4}, Ls4/b;-><init>(II)V

    const-string v2, "DeReg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130243

    invoke-direct {v1, v2, v4}, Ls4/b;-><init>(II)V

    const-string v2, "RetailerDeReg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f13025e

    invoke-direct {v1, v2, v3}, Ls4/b;-><init>(II)V

    const-string v2, "OnlyVerify"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130251

    const v5, 0x7f080194

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v2, "OwnershipChange"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130259

    const v5, 0x7f080196

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v2, "SimReplacement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f13025d

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v2, "SimReplacementRsspAgent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130224

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v2, "ApprovalSumRetailer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130233

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v2, "CTITFWhiteList"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130232

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v2, "CTITFOtp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f13023a

    const v6, 0x7f08018a

    invoke-direct {v1, v2, v6}, Ls4/b;-><init>(II)V

    const-string v2, "DigitalAcquisitionPrepaid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130238

    invoke-direct {v1, v2, v6}, Ls4/b;-><init>(II)V

    const-string v2, "DigitalAcquisitionPostpaid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130248

    const v7, 0x7f08018d

    invoke-direct {v1, v2, v7}, Ls4/b;-><init>(II)V

    const-string v2, "ETSAF Data Correction"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f13025f

    invoke-direct {v1, v2, v3}, Ls4/b;-><init>(II)V

    const-string v2, "pochonderSim"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130241

    invoke-direct {v1, v2, v6}, Ls4/b;-><init>(II)V

    const-string v2, "DeRegistrationNumberReActivation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f13023f

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v2, "DeathCaseSubmission"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f13023e

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v2, "DeathCaseExecution"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130234

    const v5, 0x7f08018c

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v2, "customerTokenCreation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130258

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v2, "rsspCounterService"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f13025a

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v6, "CorpChildReplacement"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v6, "CorporateChildReplacementOTP"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v2, "CorporateSimReplacement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v6, 0x7f130256

    invoke-direct {v1, v6, v5}, Ls4/b;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f13022c

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v2, "CorporateToIndividualNidBindSubmission"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f13022d

    invoke-direct {v1, v2, v5}, Ls4/b;-><init>(II)V

    const-string v2, "CorporateToIndividualNidBindExecution"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130244

    invoke-direct {v1, v2, v3}, Ls4/b;-><init>(II)V

    const-string v2, "dobUpdateByDualClaim"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/b;

    const v2, 0x7f130242

    invoke-direct {v1, v2, v4}, Ls4/b;-><init>(II)V

    const-string v2, "DeRegistrationNumberReActivation6Months"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
