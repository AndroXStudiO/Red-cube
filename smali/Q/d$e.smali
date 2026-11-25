.class public final enum LQ/d$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LQ/d$e;

.field public static final enum u:LQ/d$e;

.field public static final enum v:LQ/d$e;

.field public static final synthetic w:[LQ/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQ/d$e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/d$e;->t:LQ/d$e;

    new-instance v1, LQ/d$e;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ/d$e;->u:LQ/d$e;

    new-instance v2, LQ/d$e;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ/d$e;->v:LQ/d$e;

    filled-new-array {v0, v1, v2}, [LQ/d$e;

    move-result-object v0

    sput-object v0, LQ/d$e;->w:[LQ/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ/d$e;
    .locals 1

    const-class v0, LQ/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ/d$e;

    return-object p0
.end method

.method public static values()[LQ/d$e;
    .locals 1

    sget-object v0, LQ/d$e;->w:[LQ/d$e;

    invoke-virtual {v0}, [LQ/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ/d$e;

    return-object v0
.end method
