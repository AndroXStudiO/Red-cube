.class public abstract enum LCb/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/q$b;,
        LCb/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCb/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LCb/q$b;

.field public static final enum u:LCb/q$a;

.field public static final synthetic v:[LCb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCb/q$b;

    invoke-direct {v0}, LCb/q$b;-><init>()V

    sput-object v0, LCb/q;->t:LCb/q$b;

    new-instance v1, LCb/q$a;

    invoke-direct {v1}, LCb/q$a;-><init>()V

    sput-object v1, LCb/q;->u:LCb/q$a;

    const/4 v2, 0x2

    new-array v2, v2, [LCb/q;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LCb/q;->v:[LCb/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCb/q;
    .locals 1

    const-class v0, LCb/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCb/q;

    return-object p0
.end method

.method public static values()[LCb/q;
    .locals 1

    sget-object v0, LCb/q;->v:[LCb/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCb/q;

    return-object v0
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;)Ljava/lang/String;
.end method
