.class public final enum LF7/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:LF7/h;

.field public static final enum v:LF7/h;

.field public static final w:[LF7/h;

.field public static final synthetic x:[LF7/h;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF7/h;

    const/4 v1, 0x0

    const-string v2, "ad_storage"

    const-string v3, "AD_STORAGE"

    invoke-direct {v0, v3, v1, v2}, LF7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LF7/h;->u:LF7/h;

    new-instance v1, LF7/h;

    const/4 v2, 0x1

    const-string v3, "analytics_storage"

    const-string v4, "ANALYTICS_STORAGE"

    invoke-direct {v1, v4, v2, v3}, LF7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LF7/h;->v:LF7/h;

    filled-new-array {v0, v1}, [LF7/h;

    move-result-object v2

    sput-object v2, LF7/h;->x:[LF7/h;

    filled-new-array {v0, v1}, [LF7/h;

    move-result-object v0

    sput-object v0, LF7/h;->w:[LF7/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LF7/h;->t:Ljava/lang/String;

    return-void
.end method

.method public static values()[LF7/h;
    .locals 1

    sget-object v0, LF7/h;->x:[LF7/h;

    invoke-virtual {v0}, [LF7/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF7/h;

    return-object v0
.end method
