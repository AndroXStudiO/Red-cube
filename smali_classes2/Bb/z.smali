.class public final enum LBb/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBb/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LBb/z;

.field public static final enum B:LBb/z;

.field public static final enum C:LBb/z;

.field public static final synthetic D:[LBb/z;

.field public static final enum u:LBb/z;

.field public static final enum v:LBb/z;

.field public static final enum w:LBb/z;

.field public static final enum x:LBb/z;

.field public static final enum y:LBb/z;

.field public static final enum z:LBb/z;


# instance fields
.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LBb/z;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, LBb/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LBb/z;->u:LBb/z;

    new-instance v1, LBb/z;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LBb/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LBb/z;->v:LBb/z;

    new-instance v2, LBb/z;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LBb/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LBb/z;->w:LBb/z;

    new-instance v3, LBb/z;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LBb/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, LBb/z;->x:LBb/z;

    new-instance v4, LBb/z;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LBb/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, LBb/z;->y:LBb/z;

    new-instance v5, LBb/z;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LBb/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, LBb/z;->z:LBb/z;

    new-instance v6, LBb/z;

    sget-object v7, LBb/c;->t:LBb/o;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LBb/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LBb/z;->A:LBb/z;

    new-instance v7, LBb/z;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, LBb/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, LBb/z;->B:LBb/z;

    new-instance v8, LBb/z;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, LBb/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, LBb/z;->C:LBb/z;

    filled-new-array/range {v0 .. v8}, [LBb/z;

    move-result-object v0

    sput-object v0, LBb/z;->D:[LBb/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBb/z;->t:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBb/z;
    .locals 1

    const-class v0, LBb/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBb/z;

    return-object p0
.end method

.method public static values()[LBb/z;
    .locals 1

    sget-object v0, LBb/z;->D:[LBb/z;

    invoke-virtual {v0}, [LBb/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBb/z;

    return-object v0
.end method
