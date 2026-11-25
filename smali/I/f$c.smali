.class public final enum LI/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LI/f$c;

.field public static final enum u:LI/f$c;

.field public static final enum v:LI/f$c;

.field public static final enum w:LI/f$c;

.field public static final synthetic x:[LI/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI/f$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI/f$c;->t:LI/f$c;

    new-instance v1, LI/f$c;

    const-string v2, "QUEUING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI/f$c;->u:LI/f$c;

    new-instance v2, LI/f$c;

    const-string v3, "QUEUED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI/f$c;->v:LI/f$c;

    new-instance v3, LI/f$c;

    const-string v4, "RUNNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI/f$c;->w:LI/f$c;

    filled-new-array {v0, v1, v2, v3}, [LI/f$c;

    move-result-object v0

    sput-object v0, LI/f$c;->x:[LI/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI/f$c;
    .locals 1

    const-class v0, LI/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI/f$c;

    return-object p0
.end method

.method public static values()[LI/f$c;
    .locals 1

    sget-object v0, LI/f$c;->x:[LI/f$c;

    invoke-virtual {v0}, [LI/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI/f$c;

    return-object v0
.end method
