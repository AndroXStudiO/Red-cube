.class public final enum LR9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LR9/b;

.field public static final enum u:LR9/b;

.field public static final enum v:LR9/b;

.field public static final enum w:LR9/b;

.field public static final enum x:LR9/b;

.field public static final enum y:LR9/b;

.field public static final synthetic z:[LR9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LR9/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR9/b;->t:LR9/b;

    new-instance v1, LR9/b;

    const-string v2, "RATE_0_25"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR9/b;->u:LR9/b;

    new-instance v2, LR9/b;

    const-string v3, "RATE_0_5"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR9/b;->v:LR9/b;

    new-instance v3, LR9/b;

    const-string v4, "RATE_1"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR9/b;->w:LR9/b;

    new-instance v4, LR9/b;

    const-string v5, "RATE_1_5"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LR9/b;->x:LR9/b;

    new-instance v5, LR9/b;

    const-string v6, "RATE_2"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LR9/b;->y:LR9/b;

    filled-new-array/range {v0 .. v5}, [LR9/b;

    move-result-object v0

    sput-object v0, LR9/b;->z:[LR9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LR9/b;
    .locals 1

    const-class v0, LR9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR9/b;

    return-object p0
.end method

.method public static values()[LR9/b;
    .locals 1

    sget-object v0, LR9/b;->z:[LR9/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR9/b;

    return-object v0
.end method
