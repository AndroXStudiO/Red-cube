.class public final enum Lbb/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lbb/A;

.field public static final enum u:Lbb/A;

.field public static final enum v:Lbb/A;

.field public static final enum w:Lbb/A;

.field public static final synthetic x:[Lbb/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbb/A;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/A;->t:Lbb/A;

    new-instance v1, Lbb/A;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbb/A;->u:Lbb/A;

    new-instance v2, Lbb/A;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbb/A;->v:Lbb/A;

    new-instance v3, Lbb/A;

    const-string v4, "ABSTRACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbb/A;->w:Lbb/A;

    filled-new-array {v0, v1, v2, v3}, [Lbb/A;

    move-result-object v0

    sput-object v0, Lbb/A;->x:[Lbb/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/A;
    .locals 1

    const-class v0, Lbb/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/A;

    return-object p0
.end method

.method public static values()[Lbb/A;
    .locals 1

    sget-object v0, Lbb/A;->x:[Lbb/A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/A;

    return-object v0
.end method
