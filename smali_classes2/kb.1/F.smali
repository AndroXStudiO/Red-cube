.class public final enum Lkb/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:Lkb/F;

.field public static final enum v:Lkb/F;

.field public static final enum w:Lkb/F;

.field public static final synthetic x:[Lkb/F;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkb/F;

    const-string v1, "ignore"

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkb/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/F;->u:Lkb/F;

    new-instance v1, Lkb/F;

    const-string v2, "warn"

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkb/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkb/F;->v:Lkb/F;

    new-instance v2, Lkb/F;

    const-string v3, "strict"

    const-string v4, "STRICT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkb/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkb/F;->w:Lkb/F;

    filled-new-array {v0, v1, v2}, [Lkb/F;

    move-result-object v0

    sput-object v0, Lkb/F;->x:[Lkb/F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkb/F;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/F;
    .locals 1

    const-class v0, Lkb/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/F;

    return-object p0
.end method

.method public static values()[Lkb/F;
    .locals 1

    sget-object v0, Lkb/F;->x:[Lkb/F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/F;

    return-object v0
.end method
