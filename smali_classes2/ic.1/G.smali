.class public final enum Lic/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lic/G;

.field public static final enum u:Lic/G;

.field public static final enum v:Lic/G;

.field public static final synthetic w:[Lic/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lic/G;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/G;->t:Lic/G;

    new-instance v1, Lic/G;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/G;->u:Lic/G;

    new-instance v2, Lic/G;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lic/G;->v:Lic/G;

    filled-new-array {v0, v1, v2}, [Lic/G;

    move-result-object v0

    sput-object v0, Lic/G;->w:[Lic/G;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lic/G;
    .locals 1

    const-class v0, Lic/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/G;

    return-object p0
.end method

.method public static values()[Lic/G;
    .locals 1

    sget-object v0, Lic/G;->w:[Lic/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/G;

    return-object v0
.end method
