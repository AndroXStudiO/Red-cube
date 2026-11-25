.class public final enum Lt2/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt2/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lt2/e$b;

.field public static final enum B:Lt2/e$b;

.field public static final synthetic C:[Lt2/e$b;

.field public static final enum t:Lt2/e$b;

.field public static final enum u:Lt2/e$b;

.field public static final enum v:Lt2/e$b;

.field public static final enum w:Lt2/e$b;

.field public static final enum x:Lt2/e$b;

.field public static final enum y:Lt2/e$b;

.field public static final enum z:Lt2/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lt2/e$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/e$b;->t:Lt2/e$b;

    new-instance v1, Lt2/e$b;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt2/e$b;->u:Lt2/e$b;

    new-instance v2, Lt2/e$b;

    const-string v3, "INTEGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt2/e$b;->v:Lt2/e$b;

    new-instance v3, Lt2/e$b;

    const-string v4, "LONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt2/e$b;->w:Lt2/e$b;

    new-instance v4, Lt2/e$b;

    const-string v5, "STRING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt2/e$b;->x:Lt2/e$b;

    new-instance v5, Lt2/e$b;

    const-string v6, "STRING_SET"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt2/e$b;->y:Lt2/e$b;

    new-instance v6, Lt2/e$b;

    const-string v7, "DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt2/e$b;->z:Lt2/e$b;

    new-instance v7, Lt2/e$b;

    const-string v8, "BYTES"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt2/e$b;->A:Lt2/e$b;

    new-instance v8, Lt2/e$b;

    const-string v9, "VALUE_NOT_SET"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lt2/e$b;->B:Lt2/e$b;

    filled-new-array/range {v0 .. v8}, [Lt2/e$b;

    move-result-object v0

    sput-object v0, Lt2/e$b;->C:[Lt2/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt2/e$b;
    .locals 1

    const-class v0, Lt2/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2/e$b;

    return-object p0
.end method

.method public static values()[Lt2/e$b;
    .locals 1

    sget-object v0, Lt2/e$b;->C:[Lt2/e$b;

    invoke-virtual {v0}, [Lt2/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/e$b;

    return-object v0
.end method
