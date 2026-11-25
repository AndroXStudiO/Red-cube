.class public final enum LH/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LH/g$b;

.field public static final enum u:LH/g$b;

.field public static final synthetic v:[LH/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH/g$b;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH/g$b;->t:LH/g$b;

    new-instance v1, LH/g$b;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH/g$b;->u:LH/g$b;

    filled-new-array {v0, v1}, [LH/g$b;

    move-result-object v0

    sput-object v0, LH/g$b;->v:[LH/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH/g$b;
    .locals 1

    const-class v0, LH/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH/g$b;

    return-object p0
.end method

.method public static values()[LH/g$b;
    .locals 1

    sget-object v0, LH/g$b;->v:[LH/g$b;

    invoke-virtual {v0}, [LH/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH/g$b;

    return-object v0
.end method
