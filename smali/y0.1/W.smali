.class public final enum Ly0/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly0/W;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Ly0/W;

.field public static final enum u:Ly0/W;

.field public static final enum v:Ly0/W;

.field public static final enum w:Ly0/W;

.field public static final synthetic x:[Ly0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly0/W;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/W;->t:Ly0/W;

    new-instance v1, Ly0/W;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly0/W;->u:Ly0/W;

    new-instance v2, Ly0/W;

    const-string v3, "DEFERRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly0/W;->v:Ly0/W;

    new-instance v3, Ly0/W;

    const-string v4, "IMMINENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly0/W;->w:Ly0/W;

    filled-new-array {v0, v1, v2, v3}, [Ly0/W;

    move-result-object v0

    sput-object v0, Ly0/W;->x:[Ly0/W;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/W;
    .locals 1

    const-class v0, Ly0/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/W;

    return-object p0
.end method

.method public static values()[Ly0/W;
    .locals 1

    sget-object v0, Ly0/W;->x:[Ly0/W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/W;

    return-object v0
.end method
