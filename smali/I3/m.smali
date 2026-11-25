.class public final enum LI3/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI3/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LI3/m;

.field public static final enum u:LI3/m;

.field public static final enum v:LI3/m;

.field public static final synthetic w:[LI3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI3/m;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI3/m;->t:LI3/m;

    new-instance v1, LI3/m;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI3/m;->u:LI3/m;

    new-instance v2, LI3/m;

    const-string v3, "LOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI3/m;->v:LI3/m;

    filled-new-array {v0, v1, v2}, [LI3/m;

    move-result-object v0

    sput-object v0, LI3/m;->w:[LI3/m;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI3/m;
    .locals 1

    const-class v0, LI3/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI3/m;

    return-object p0
.end method

.method public static values()[LI3/m;
    .locals 1

    sget-object v0, LI3/m;->w:[LI3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI3/m;

    return-object v0
.end method
