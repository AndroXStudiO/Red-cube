.class public final enum LRb/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRb/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LRb/k0;

.field public static final enum u:LRb/k0;

.field public static final synthetic v:[LRb/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRb/k0;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRb/k0;->t:LRb/k0;

    new-instance v1, LRb/k0;

    const-string v2, "COMMON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRb/k0;->u:LRb/k0;

    filled-new-array {v0, v1}, [LRb/k0;

    move-result-object v0

    sput-object v0, LRb/k0;->v:[LRb/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LRb/k0;
    .locals 1

    const-class v0, LRb/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRb/k0;

    return-object p0
.end method

.method public static values()[LRb/k0;
    .locals 1

    sget-object v0, LRb/k0;->v:[LRb/k0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRb/k0;

    return-object v0
.end method
