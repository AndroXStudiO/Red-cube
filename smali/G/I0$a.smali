.class public final enum LG/I0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/I0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LG/I0$a;

.field public static final enum B:LG/I0$a;

.field public static final synthetic C:[LG/I0$a;

.field public static final enum u:LG/I0$a;

.field public static final enum v:LG/I0$a;

.field public static final enum w:LG/I0$a;

.field public static final enum x:LG/I0$a;

.field public static final enum y:LG/I0$a;

.field public static final enum z:LG/I0$a;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LG/I0$a;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LG/I0$a;-><init>(IILjava/lang/String;)V

    sput-object v0, LG/I0$a;->u:LG/I0$a;

    new-instance v1, LG/I0$a;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, LG/I0$a;-><init>(IILjava/lang/String;)V

    sput-object v1, LG/I0$a;->v:LG/I0$a;

    new-instance v2, LG/I0$a;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, LG/I0$a;-><init>(IILjava/lang/String;)V

    sput-object v2, LG/I0$a;->w:LG/I0$a;

    new-instance v3, LG/I0$a;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, LG/I0$a;-><init>(IILjava/lang/String;)V

    sput-object v3, LG/I0$a;->x:LG/I0$a;

    new-instance v4, LG/I0$a;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, LG/I0$a;-><init>(IILjava/lang/String;)V

    sput-object v4, LG/I0$a;->y:LG/I0$a;

    new-instance v5, LG/I0$a;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, LG/I0$a;-><init>(IILjava/lang/String;)V

    sput-object v5, LG/I0$a;->z:LG/I0$a;

    new-instance v6, LG/I0$a;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7}, LG/I0$a;-><init>(IILjava/lang/String;)V

    sput-object v6, LG/I0$a;->A:LG/I0$a;

    new-instance v7, LG/I0$a;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v9, v9, v8}, LG/I0$a;-><init>(IILjava/lang/String;)V

    sput-object v7, LG/I0$a;->B:LG/I0$a;

    filled-new-array/range {v0 .. v7}, [LG/I0$a;

    move-result-object v0

    sput-object v0, LG/I0$a;->C:[LG/I0$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LG/I0$a;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/I0$a;
    .locals 1

    const-class v0, LG/I0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/I0$a;

    return-object p0
.end method

.method public static values()[LG/I0$a;
    .locals 1

    sget-object v0, LG/I0$a;->C:[LG/I0$a;

    invoke-virtual {v0}, [LG/I0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/I0$a;

    return-object v0
.end method
