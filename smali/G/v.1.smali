.class public final enum LG/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LG/v;

.field public static final enum u:LG/v;

.field public static final enum v:LG/v;

.field public static final enum w:LG/v;

.field public static final synthetic x:[LG/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LG/v;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/v;->t:LG/v;

    new-instance v1, LG/v;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/v;->u:LG/v;

    new-instance v2, LG/v;

    const-string v3, "READY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/v;->v:LG/v;

    new-instance v3, LG/v;

    const-string v4, "FIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/v;->w:LG/v;

    filled-new-array {v0, v1, v2, v3}, [LG/v;

    move-result-object v0

    sput-object v0, LG/v;->x:[LG/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG/v;
    .locals 1

    const-class v0, LG/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/v;

    return-object p0
.end method

.method public static values()[LG/v;
    .locals 1

    sget-object v0, LG/v;->x:[LG/v;

    invoke-virtual {v0}, [LG/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/v;

    return-object v0
.end method
