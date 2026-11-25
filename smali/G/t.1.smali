.class public final enum LG/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LG/t;

.field public static final enum B:LG/t;

.field public static final enum C:LG/t;

.field public static final synthetic D:[LG/t;

.field public static final enum t:LG/t;

.field public static final enum u:LG/t;

.field public static final enum v:LG/t;

.field public static final enum w:LG/t;

.field public static final enum x:LG/t;

.field public static final enum y:LG/t;

.field public static final enum z:LG/t;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LG/t;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/t;->t:LG/t;

    new-instance v1, LG/t;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/t;->u:LG/t;

    new-instance v2, LG/t;

    const-string v3, "AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/t;->v:LG/t;

    new-instance v3, LG/t;

    const-string v4, "INCANDESCENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/t;->w:LG/t;

    new-instance v4, LG/t;

    const-string v5, "FLUORESCENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG/t;->x:LG/t;

    new-instance v5, LG/t;

    const-string v6, "WARM_FLUORESCENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG/t;->y:LG/t;

    new-instance v6, LG/t;

    const-string v7, "DAYLIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LG/t;->z:LG/t;

    new-instance v7, LG/t;

    const-string v8, "CLOUDY_DAYLIGHT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LG/t;->A:LG/t;

    new-instance v8, LG/t;

    const-string v9, "TWILIGHT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LG/t;->B:LG/t;

    new-instance v9, LG/t;

    const-string v10, "SHADE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LG/t;->C:LG/t;

    filled-new-array/range {v0 .. v9}, [LG/t;

    move-result-object v0

    sput-object v0, LG/t;->D:[LG/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG/t;
    .locals 1

    const-class v0, LG/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/t;

    return-object p0
.end method

.method public static values()[LG/t;
    .locals 1

    sget-object v0, LG/t;->D:[LG/t;

    invoke-virtual {v0}, [LG/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/t;

    return-object v0
.end method
