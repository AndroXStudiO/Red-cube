.class public final enum LG/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LG/p;

.field public static final enum t:LG/p;

.field public static final enum u:LG/p;

.field public static final enum v:LG/p;

.field public static final enum w:LG/p;

.field public static final enum x:LG/p;

.field public static final enum y:LG/p;

.field public static final enum z:LG/p;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LG/p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/p;->t:LG/p;

    new-instance v1, LG/p;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/p;->u:LG/p;

    new-instance v2, LG/p;

    const-string v3, "ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/p;->v:LG/p;

    new-instance v3, LG/p;

    const-string v4, "ON_AUTO_FLASH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/p;->w:LG/p;

    new-instance v4, LG/p;

    const-string v5, "ON_ALWAYS_FLASH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG/p;->x:LG/p;

    new-instance v5, LG/p;

    const-string v6, "ON_AUTO_FLASH_REDEYE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG/p;->y:LG/p;

    new-instance v6, LG/p;

    const-string v7, "ON_EXTERNAL_FLASH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LG/p;->z:LG/p;

    filled-new-array/range {v0 .. v6}, [LG/p;

    move-result-object v0

    sput-object v0, LG/p;->A:[LG/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG/p;
    .locals 1

    const-class v0, LG/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/p;

    return-object p0
.end method

.method public static values()[LG/p;
    .locals 1

    sget-object v0, LG/p;->A:[LG/p;

    invoke-virtual {v0}, [LG/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/p;

    return-object v0
.end method
