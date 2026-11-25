.class public final enum LG/I0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/I0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LG/I0$b;

.field public static final enum u:LG/I0$b;

.field public static final enum v:LG/I0$b;

.field public static final enum w:LG/I0$b;

.field public static final enum x:LG/I0$b;

.field public static final synthetic y:[LG/I0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LG/I0$b;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/I0$b;->t:LG/I0$b;

    new-instance v1, LG/I0$b;

    const-string v2, "YUV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/I0$b;->u:LG/I0$b;

    new-instance v2, LG/I0$b;

    const-string v3, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/I0$b;->v:LG/I0$b;

    new-instance v3, LG/I0$b;

    const-string v4, "JPEG_R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/I0$b;->w:LG/I0$b;

    new-instance v4, LG/I0$b;

    const-string v5, "RAW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG/I0$b;->x:LG/I0$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LG/I0$b;

    move-result-object v0

    sput-object v0, LG/I0$b;->y:[LG/I0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG/I0$b;
    .locals 1

    const-class v0, LG/I0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/I0$b;

    return-object p0
.end method

.method public static values()[LG/I0$b;
    .locals 1

    sget-object v0, LG/I0$b;->y:[LG/I0$b;

    invoke-virtual {v0}, [LG/I0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/I0$b;

    return-object v0
.end method
