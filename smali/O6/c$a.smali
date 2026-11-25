.class public final enum LO6/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LV8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO6/c$a;",
        ">;",
        "LV8/c;"
    }
.end annotation


# static fields
.field public static final enum A:LO6/c$a;

.field public static final synthetic B:[LO6/c$a;

.field public static final enum u:LO6/c$a;

.field public static final enum v:LO6/c$a;

.field public static final enum w:LO6/c$a;

.field public static final enum x:LO6/c$a;

.field public static final enum y:LO6/c$a;

.field public static final enum z:LO6/c$a;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LO6/c$a;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LO6/c$a;-><init>(IILjava/lang/String;)V

    sput-object v0, LO6/c$a;->u:LO6/c$a;

    new-instance v1, LO6/c$a;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, LO6/c$a;-><init>(IILjava/lang/String;)V

    sput-object v1, LO6/c$a;->v:LO6/c$a;

    new-instance v2, LO6/c$a;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, LO6/c$a;-><init>(IILjava/lang/String;)V

    sput-object v2, LO6/c$a;->w:LO6/c$a;

    new-instance v3, LO6/c$a;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, LO6/c$a;-><init>(IILjava/lang/String;)V

    sput-object v3, LO6/c$a;->x:LO6/c$a;

    new-instance v4, LO6/c$a;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, LO6/c$a;-><init>(IILjava/lang/String;)V

    sput-object v4, LO6/c$a;->y:LO6/c$a;

    new-instance v5, LO6/c$a;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, LO6/c$a;-><init>(IILjava/lang/String;)V

    sput-object v5, LO6/c$a;->z:LO6/c$a;

    new-instance v6, LO6/c$a;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7}, LO6/c$a;-><init>(IILjava/lang/String;)V

    sput-object v6, LO6/c$a;->A:LO6/c$a;

    filled-new-array/range {v0 .. v6}, [LO6/c$a;

    move-result-object v0

    sput-object v0, LO6/c$a;->B:[LO6/c$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LO6/c$a;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO6/c$a;
    .locals 1

    const-class v0, LO6/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO6/c$a;

    return-object p0
.end method

.method public static values()[LO6/c$a;
    .locals 1

    sget-object v0, LO6/c$a;->B:[LO6/c$a;

    invoke-virtual {v0}, [LO6/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO6/c$a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, LO6/c$a;->t:I

    return v0
.end method
