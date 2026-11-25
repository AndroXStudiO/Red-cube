.class public final enum LG/E$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/E$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LG/E$a;

.field public static final enum B:LG/E$a;

.field public static final synthetic C:[LG/E$a;

.field public static final enum u:LG/E$a;

.field public static final enum v:LG/E$a;

.field public static final enum w:LG/E$a;

.field public static final enum x:LG/E$a;

.field public static final enum y:LG/E$a;

.field public static final enum z:LG/E$a;


# instance fields
.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LG/E$a;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, LG/E$a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LG/E$a;->u:LG/E$a;

    new-instance v1, LG/E$a;

    const-string v3, "RELEASING"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, LG/E$a;-><init>(ILjava/lang/String;Z)V

    sput-object v1, LG/E$a;->v:LG/E$a;

    move v3, v2

    new-instance v2, LG/E$a;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5, v3}, LG/E$a;-><init>(ILjava/lang/String;Z)V

    sput-object v2, LG/E$a;->w:LG/E$a;

    move v5, v3

    new-instance v3, LG/E$a;

    const-string v6, "PENDING_OPEN"

    const/4 v7, 0x3

    invoke-direct {v3, v7, v6, v5}, LG/E$a;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LG/E$a;->x:LG/E$a;

    move v5, v4

    new-instance v4, LG/E$a;

    const-string v6, "CLOSING"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, LG/E$a;-><init>(ILjava/lang/String;Z)V

    sput-object v4, LG/E$a;->y:LG/E$a;

    move v6, v5

    new-instance v5, LG/E$a;

    const-string v7, "OPENING"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, LG/E$a;-><init>(ILjava/lang/String;Z)V

    sput-object v5, LG/E$a;->z:LG/E$a;

    move v7, v6

    new-instance v6, LG/E$a;

    const-string v8, "OPEN"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8, v7}, LG/E$a;-><init>(ILjava/lang/String;Z)V

    sput-object v6, LG/E$a;->A:LG/E$a;

    move v8, v7

    new-instance v7, LG/E$a;

    const-string v9, "CONFIGURED"

    const/4 v10, 0x7

    invoke-direct {v7, v10, v9, v8}, LG/E$a;-><init>(ILjava/lang/String;Z)V

    sput-object v7, LG/E$a;->B:LG/E$a;

    filled-new-array/range {v0 .. v7}, [LG/E$a;

    move-result-object v0

    sput-object v0, LG/E$a;->C:[LG/E$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LG/E$a;->t:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/E$a;
    .locals 1

    const-class v0, LG/E$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/E$a;

    return-object p0
.end method

.method public static values()[LG/E$a;
    .locals 1

    sget-object v0, LG/E$a;->C:[LG/E$a;

    invoke-virtual {v0}, [LG/E$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/E$a;

    return-object v0
.end method
