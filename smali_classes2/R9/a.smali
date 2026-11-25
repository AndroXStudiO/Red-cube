.class public final enum LR9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LR9/a;

.field public static final synthetic B:[LR9/a;

.field public static final enum t:LR9/a;

.field public static final enum u:LR9/a;

.field public static final enum v:LR9/a;

.field public static final enum w:LR9/a;

.field public static final enum x:LR9/a;

.field public static final enum y:LR9/a;

.field public static final enum z:LR9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LR9/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR9/a;->t:LR9/a;

    new-instance v1, LR9/a;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR9/a;->u:LR9/a;

    new-instance v2, LR9/a;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR9/a;->v:LR9/a;

    new-instance v3, LR9/a;

    const-string v4, "LARGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR9/a;->w:LR9/a;

    new-instance v4, LR9/a;

    const-string v5, "HD720"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LR9/a;->x:LR9/a;

    new-instance v5, LR9/a;

    const-string v6, "HD1080"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LR9/a;->y:LR9/a;

    new-instance v6, LR9/a;

    const-string v7, "HIGH_RES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LR9/a;->z:LR9/a;

    new-instance v7, LR9/a;

    const-string v8, "DEFAULT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LR9/a;->A:LR9/a;

    filled-new-array/range {v0 .. v7}, [LR9/a;

    move-result-object v0

    sput-object v0, LR9/a;->B:[LR9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LR9/a;
    .locals 1

    const-class v0, LR9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR9/a;

    return-object p0
.end method

.method public static values()[LR9/a;
    .locals 1

    sget-object v0, LR9/a;->B:[LR9/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR9/a;

    return-object v0
.end method
