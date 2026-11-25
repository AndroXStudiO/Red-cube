.class public final enum LPb/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPb/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LPb/g;

.field public static final enum u:LPb/g;

.field public static final enum v:LPb/g;

.field public static final synthetic w:[LPb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPb/g;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPb/g;->t:LPb/g;

    new-instance v1, LPb/g;

    const-string v2, "FIR_UNSTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPb/g;->u:LPb/g;

    new-instance v2, LPb/g;

    const-string v3, "IR_UNSTABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPb/g;->v:LPb/g;

    filled-new-array {v0, v1, v2}, [LPb/g;

    move-result-object v0

    sput-object v0, LPb/g;->w:[LPb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPb/g;
    .locals 1

    const-class v0, LPb/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPb/g;

    return-object p0
.end method

.method public static values()[LPb/g;
    .locals 1

    sget-object v0, LPb/g;->w:[LPb/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPb/g;

    return-object v0
.end method
