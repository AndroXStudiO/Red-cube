.class public final enum Lsb/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsb/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lsb/u;

.field public static final enum u:Lsb/u;

.field public static final enum v:Lsb/u;

.field public static final synthetic w:[Lsb/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsb/u;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb/u;->t:Lsb/u;

    new-instance v1, Lsb/u;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsb/u;->u:Lsb/u;

    new-instance v2, Lsb/u;

    const-string v3, "INFLEXIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsb/u;->v:Lsb/u;

    filled-new-array {v0, v1, v2}, [Lsb/u;

    move-result-object v0

    sput-object v0, Lsb/u;->w:[Lsb/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsb/u;
    .locals 1

    const-class v0, Lsb/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/u;

    return-object p0
.end method

.method public static values()[Lsb/u;
    .locals 1

    sget-object v0, Lsb/u;->w:[Lsb/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/u;

    return-object v0
.end method
