.class public final enum Lfc/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfc/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lfc/C;

.field public static final enum u:Lfc/C;

.field public static final enum v:Lfc/C;

.field public static final enum w:Lfc/C;

.field public static final synthetic x:[Lfc/C;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfc/C;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/C;->t:Lfc/C;

    new-instance v1, Lfc/C;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfc/C;->u:Lfc/C;

    new-instance v2, Lfc/C;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfc/C;->v:Lfc/C;

    new-instance v3, Lfc/C;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfc/C;->w:Lfc/C;

    filled-new-array {v0, v1, v2, v3}, [Lfc/C;

    move-result-object v0

    sput-object v0, Lfc/C;->x:[Lfc/C;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfc/C;
    .locals 1

    const-class v0, Lfc/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc/C;

    return-object p0
.end method

.method public static values()[Lfc/C;
    .locals 1

    sget-object v0, Lfc/C;->x:[Lfc/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc/C;

    return-object v0
.end method
