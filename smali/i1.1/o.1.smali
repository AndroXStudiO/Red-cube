.class public final enum Li1/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Li1/o;

.field public static final enum u:Li1/o;

.field public static final synthetic v:[Li1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li1/o;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1/o;->t:Li1/o;

    new-instance v1, Li1/o;

    const-string v2, "Height"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/o;->u:Li1/o;

    filled-new-array {v0, v1}, [Li1/o;

    move-result-object v0

    sput-object v0, Li1/o;->v:[Li1/o;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li1/o;
    .locals 1

    const-class v0, Li1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/o;

    return-object p0
.end method

.method public static values()[Li1/o;
    .locals 1

    sget-object v0, Li1/o;->v:[Li1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/o;

    return-object v0
.end method
