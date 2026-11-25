.class public final enum LI6/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LI6/d;

.field public static final enum u:LI6/d;

.field public static final enum v:LI6/d;

.field public static final synthetic w:[LI6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI6/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI6/d;->t:LI6/d;

    new-instance v1, LI6/d;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI6/d;->u:LI6/d;

    new-instance v2, LI6/d;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI6/d;->v:LI6/d;

    filled-new-array {v0, v1, v2}, [LI6/d;

    move-result-object v0

    sput-object v0, LI6/d;->w:[LI6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI6/d;
    .locals 1

    const-class v0, LI6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI6/d;

    return-object p0
.end method

.method public static values()[LI6/d;
    .locals 1

    sget-object v0, LI6/d;->w:[LI6/d;

    invoke-virtual {v0}, [LI6/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI6/d;

    return-object v0
.end method
