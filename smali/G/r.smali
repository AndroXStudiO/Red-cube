.class public final enum LG/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LG/r;

.field public static final enum u:LG/r;

.field public static final enum v:LG/r;

.field public static final enum w:LG/r;

.field public static final synthetic x:[LG/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LG/r;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/r;->t:LG/r;

    new-instance v1, LG/r;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/r;->u:LG/r;

    new-instance v2, LG/r;

    const-string v3, "ON_MANUAL_AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/r;->v:LG/r;

    new-instance v3, LG/r;

    const-string v4, "ON_CONTINUOUS_AUTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/r;->w:LG/r;

    filled-new-array {v0, v1, v2, v3}, [LG/r;

    move-result-object v0

    sput-object v0, LG/r;->x:[LG/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG/r;
    .locals 1

    const-class v0, LG/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/r;

    return-object p0
.end method

.method public static values()[LG/r;
    .locals 1

    sget-object v0, LG/r;->x:[LG/r;

    invoke-virtual {v0}, [LG/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/r;

    return-object v0
.end method
