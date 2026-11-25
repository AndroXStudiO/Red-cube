.class public final enum LG/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LG/s;

.field public static final enum t:LG/s;

.field public static final enum u:LG/s;

.field public static final enum v:LG/s;

.field public static final enum w:LG/s;

.field public static final enum x:LG/s;

.field public static final enum y:LG/s;

.field public static final enum z:LG/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LG/s;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/s;->t:LG/s;

    new-instance v1, LG/s;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/s;->u:LG/s;

    new-instance v2, LG/s;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/s;->v:LG/s;

    new-instance v3, LG/s;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/s;->w:LG/s;

    new-instance v4, LG/s;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG/s;->x:LG/s;

    new-instance v5, LG/s;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG/s;->y:LG/s;

    new-instance v6, LG/s;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LG/s;->z:LG/s;

    filled-new-array/range {v0 .. v6}, [LG/s;

    move-result-object v0

    sput-object v0, LG/s;->A:[LG/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG/s;
    .locals 1

    const-class v0, LG/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/s;

    return-object p0
.end method

.method public static values()[LG/s;
    .locals 1

    sget-object v0, LG/s;->A:[LG/s;

    invoke-virtual {v0}, [LG/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/s;

    return-object v0
.end method
