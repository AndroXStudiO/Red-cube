.class public final enum LG/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LG/q;

.field public static final enum u:LG/q;

.field public static final enum v:LG/q;

.field public static final enum w:LG/q;

.field public static final enum x:LG/q;

.field public static final enum y:LG/q;

.field public static final synthetic z:[LG/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LG/q;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/q;->t:LG/q;

    new-instance v1, LG/q;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/q;->u:LG/q;

    new-instance v2, LG/q;

    const-string v3, "SEARCHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/q;->v:LG/q;

    new-instance v3, LG/q;

    const-string v4, "FLASH_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/q;->w:LG/q;

    new-instance v4, LG/q;

    const-string v5, "CONVERGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG/q;->x:LG/q;

    new-instance v5, LG/q;

    const-string v6, "LOCKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG/q;->y:LG/q;

    filled-new-array/range {v0 .. v5}, [LG/q;

    move-result-object v0

    sput-object v0, LG/q;->z:[LG/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG/q;
    .locals 1

    const-class v0, LG/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/q;

    return-object p0
.end method

.method public static values()[LG/q;
    .locals 1

    sget-object v0, LG/q;->z:[LG/q;

    invoke-virtual {v0}, [LG/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/q;

    return-object v0
.end method
