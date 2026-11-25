.class public final enum LG/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LG/u;

.field public static final enum u:LG/u;

.field public static final enum v:LG/u;

.field public static final enum w:LG/u;

.field public static final enum x:LG/u;

.field public static final synthetic y:[LG/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LG/u;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/u;->t:LG/u;

    new-instance v1, LG/u;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/u;->u:LG/u;

    new-instance v2, LG/u;

    const-string v3, "METERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/u;->v:LG/u;

    new-instance v3, LG/u;

    const-string v4, "CONVERGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/u;->w:LG/u;

    new-instance v4, LG/u;

    const-string v5, "LOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG/u;->x:LG/u;

    filled-new-array {v0, v1, v2, v3, v4}, [LG/u;

    move-result-object v0

    sput-object v0, LG/u;->y:[LG/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG/u;
    .locals 1

    const-class v0, LG/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/u;

    return-object p0
.end method

.method public static values()[LG/u;
    .locals 1

    sget-object v0, LG/u;->y:[LG/u;

    invoke-virtual {v0}, [LG/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/u;

    return-object v0
.end method
