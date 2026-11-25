.class public final enum LG/O0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/O0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LG/O0$b;

.field public static final enum u:LG/O0$b;

.field public static final enum v:LG/O0$b;

.field public static final enum w:LG/O0$b;

.field public static final enum x:LG/O0$b;

.field public static final enum y:LG/O0$b;

.field public static final synthetic z:[LG/O0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LG/O0$b;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/O0$b;->t:LG/O0$b;

    new-instance v1, LG/O0$b;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/O0$b;->u:LG/O0$b;

    new-instance v2, LG/O0$b;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/O0$b;->v:LG/O0$b;

    new-instance v3, LG/O0$b;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/O0$b;->w:LG/O0$b;

    new-instance v4, LG/O0$b;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG/O0$b;->x:LG/O0$b;

    new-instance v5, LG/O0$b;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG/O0$b;->y:LG/O0$b;

    filled-new-array/range {v0 .. v5}, [LG/O0$b;

    move-result-object v0

    sput-object v0, LG/O0$b;->z:[LG/O0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG/O0$b;
    .locals 1

    const-class v0, LG/O0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/O0$b;

    return-object p0
.end method

.method public static values()[LG/O0$b;
    .locals 1

    sget-object v0, LG/O0$b;->z:[LG/O0$b;

    invoke-virtual {v0}, [LG/O0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/O0$b;

    return-object v0
.end method
