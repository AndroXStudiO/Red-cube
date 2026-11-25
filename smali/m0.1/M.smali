.class public final enum Lm0/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm0/M;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lm0/M;

.field public static final enum u:Lm0/M;

.field public static final enum v:Lm0/M;

.field public static final synthetic w:[Lm0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm0/M;

    const-string v1, "Cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0/M;->t:Lm0/M;

    new-instance v1, Lm0/M;

    const-string v2, "SelectionStart"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/M;->u:Lm0/M;

    new-instance v2, Lm0/M;

    const-string v3, "SelectionEnd"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm0/M;->v:Lm0/M;

    filled-new-array {v0, v1, v2}, [Lm0/M;

    move-result-object v0

    sput-object v0, Lm0/M;->w:[Lm0/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/M;
    .locals 1

    const-class v0, Lm0/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0/M;

    return-object p0
.end method

.method public static values()[Lm0/M;
    .locals 1

    sget-object v0, Lm0/M;->w:[Lm0/M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0/M;

    return-object v0
.end method
