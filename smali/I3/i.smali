.class public final enum LI3/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI3/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LI3/i;

.field public static final enum u:LI3/i;

.field public static final enum v:LI3/i;

.field public static final enum w:LI3/i;

.field public static final synthetic x:[LI3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI3/i;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI3/i;->t:LI3/i;

    new-instance v1, LI3/i;

    const-string v2, "IO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI3/i;->u:LI3/i;

    new-instance v2, LI3/i;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI3/i;->v:LI3/i;

    new-instance v3, LI3/i;

    const-string v4, "API"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI3/i;->w:LI3/i;

    filled-new-array {v0, v1, v2, v3}, [LI3/i;

    move-result-object v0

    sput-object v0, LI3/i;->x:[LI3/i;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI3/i;
    .locals 1

    const-class v0, LI3/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI3/i;

    return-object p0
.end method

.method public static values()[LI3/i;
    .locals 1

    sget-object v0, LI3/i;->x:[LI3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI3/i;

    return-object v0
.end method
