.class public final enum Lwa/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwa/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lwa/b;

.field public static final synthetic u:[Lwa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwa/b;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/b;->t:Lwa/b;

    new-instance v1, Lwa/b;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lwa/b;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lwa/b;

    move-result-object v0

    sput-object v0, Lwa/b;->u:[Lwa/b;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/b;
    .locals 1

    const-class v0, Lwa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/b;

    return-object p0
.end method

.method public static values()[Lwa/b;
    .locals 1

    sget-object v0, Lwa/b;->u:[Lwa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/b;

    return-object v0
.end method
