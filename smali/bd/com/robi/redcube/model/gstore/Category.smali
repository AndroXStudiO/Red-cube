.class public final Lbd/com/robi/redcube/model/gstore/Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/com/robi/redcube/model/gstore/Category$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/gstore/Category;",
        "",
        "<init>",
        "()V",
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

.field public static final COMBO:Ljava/lang/String; = "Combo"

.field public static final Companion:Lbd/com/robi/redcube/model/gstore/Category$Companion;

.field public static final DATA:Ljava/lang/String; = "Internet"

.field public static final HOT_DEALS:Ljava/lang/String; = "Hot Deals"

.field public static final MINUTES:Ljava/lang/String; = "Minutes"

.field public static final RATE_CUTTER:Ljava/lang/String; = "Rate Cutter"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbd/com/robi/redcube/model/gstore/Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/model/gstore/Category$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbd/com/robi/redcube/model/gstore/Category;->Companion:Lbd/com/robi/redcube/model/gstore/Category$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
