.class public final enum LBa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LBa/a;

.field public static final enum u:LBa/a;

.field public static final enum v:LBa/a;

.field public static final synthetic w:[LBa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBa/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/a;->t:LBa/a;

    new-instance v1, LBa/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBa/a;->u:LBa/a;

    new-instance v2, LBa/a;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBa/a;->v:LBa/a;

    filled-new-array {v0, v1, v2}, [LBa/a;

    move-result-object v0

    sput-object v0, LBa/a;->w:[LBa/a;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBa/a;
    .locals 1

    const-class v0, LBa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBa/a;

    return-object p0
.end method

.method public static values()[LBa/a;
    .locals 1

    sget-object v0, LBa/a;->w:[LBa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBa/a;

    return-object v0
.end method
