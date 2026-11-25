.class public final enum Lj6/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lj6/i;

.field public static final synthetic u:[Lj6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj6/i;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lj6/i;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj6/i;->t:Lj6/i;

    filled-new-array {v0, v1}, [Lj6/i;

    move-result-object v0

    sput-object v0, Lj6/i;->u:[Lj6/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj6/i;
    .locals 1

    const-class v0, Lj6/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/i;

    return-object p0
.end method

.method public static values()[Lj6/i;
    .locals 1

    sget-object v0, Lj6/i;->u:[Lj6/i;

    invoke-virtual {v0}, [Lj6/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/i;

    return-object v0
.end method
