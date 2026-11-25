.class public final enum Ld0/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Ld0/Z;

.field public static final enum u:Ld0/Z;

.field public static final synthetic v:[Ld0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld0/Z;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/Z;->t:Ld0/Z;

    new-instance v1, Ld0/Z;

    const-string v2, "UserInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/Z;->u:Ld0/Z;

    new-instance v2, Ld0/Z;

    const-string v3, "PreventUserInput"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ld0/Z;

    move-result-object v0

    sput-object v0, Ld0/Z;->v:[Ld0/Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/Z;
    .locals 1

    const-class v0, Ld0/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/Z;

    return-object p0
.end method

.method public static values()[Ld0/Z;
    .locals 1

    sget-object v0, Ld0/Z;->v:[Ld0/Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/Z;

    return-object v0
.end method
