.class public final enum Lh0/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lh0/q;

.field public static final enum u:Lh0/q;

.field public static final enum v:Lh0/q;

.field public static final synthetic w:[Lh0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh0/q;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/q;->t:Lh0/q;

    new-instance v1, Lh0/q;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh0/q;->u:Lh0/q;

    new-instance v2, Lh0/q;

    const-string v3, "Both"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh0/q;->v:Lh0/q;

    filled-new-array {v0, v1, v2}, [Lh0/q;

    move-result-object v0

    sput-object v0, Lh0/q;->w:[Lh0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh0/q;
    .locals 1

    const-class v0, Lh0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/q;

    return-object p0
.end method

.method public static values()[Lh0/q;
    .locals 1

    sget-object v0, Lh0/q;->w:[Lh0/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/q;

    return-object v0
.end method
