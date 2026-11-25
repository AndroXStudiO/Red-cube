.class public final Lbd/com/robi/redcube/model/gstore/SubCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/com/robi/redcube/model/gstore/SubCategory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/gstore/SubCategory;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final ALL:Ljava/lang/String; = "all"

.field public static final Companion:Lbd/com/robi/redcube/model/gstore/SubCategory$Companion;

.field public static final FIFTEEN_DAYS:Ljava/lang/String; = "15 days"

.field public static final ONE_DAY:Ljava/lang/String; = "1 day"

.field public static final SEVEN_DAYS:Ljava/lang/String; = "7 days"

.field public static final THIRTY_DAYS:Ljava/lang/String; = "30 days"

.field public static final THREE_DAYS:Ljava/lang/String; = "3 days"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbd/com/robi/redcube/model/gstore/SubCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/model/gstore/SubCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbd/com/robi/redcube/model/gstore/SubCategory;->Companion:Lbd/com/robi/redcube/model/gstore/SubCategory$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
