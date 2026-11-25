.class public final enum Ly0/J0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly0/J0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Ly0/J0$d;

.field public static final enum u:Ly0/J0$d;

.field public static final enum v:Ly0/J0$d;

.field public static final enum w:Ly0/J0$d;

.field public static final enum x:Ly0/J0$d;

.field public static final enum y:Ly0/J0$d;

.field public static final synthetic z:[Ly0/J0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly0/J0$d;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/J0$d;->t:Ly0/J0$d;

    new-instance v1, Ly0/J0$d;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly0/J0$d;->u:Ly0/J0$d;

    new-instance v2, Ly0/J0$d;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly0/J0$d;->v:Ly0/J0$d;

    new-instance v3, Ly0/J0$d;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly0/J0$d;->w:Ly0/J0$d;

    new-instance v4, Ly0/J0$d;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly0/J0$d;->x:Ly0/J0$d;

    new-instance v5, Ly0/J0$d;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly0/J0$d;->y:Ly0/J0$d;

    filled-new-array/range {v0 .. v5}, [Ly0/J0$d;

    move-result-object v0

    sput-object v0, Ly0/J0$d;->z:[Ly0/J0$d;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/J0$d;
    .locals 1

    const-class v0, Ly0/J0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/J0$d;

    return-object p0
.end method

.method public static values()[Ly0/J0$d;
    .locals 1

    sget-object v0, Ly0/J0$d;->z:[Ly0/J0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/J0$d;

    return-object v0
.end method
