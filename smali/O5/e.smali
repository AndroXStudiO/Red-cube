.class public final LO5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LO5/e;->a:Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LO5/e;->b:Ljava/util/HashMap;

    return-void
.end method
