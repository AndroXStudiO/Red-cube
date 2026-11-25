.class public final enum LCb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum v:LCb/a;

.field public static final synthetic w:[LCb/a;


# instance fields
.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCb/a;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LCb/a;-><init>(IILjava/lang/String;)V

    sput-object v0, LCb/a;->v:LCb/a;

    new-instance v1, LCb/a;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, LCb/a;-><init>(IILjava/lang/String;)V

    new-instance v2, LCb/a;

    const-string v5, "ALWAYS_PARENTHESIZED"

    invoke-direct {v2, v4, v5, v3, v3}, LCb/a;-><init>(ILjava/lang/String;ZZ)V

    filled-new-array {v0, v1, v2}, [LCb/a;

    move-result-object v0

    sput-object v0, LCb/a;->w:[LCb/a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, p1, p3, v0, v1}, LCb/a;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LCb/a;->t:Z

    iput-boolean p4, p0, LCb/a;->u:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCb/a;
    .locals 1

    const-class v0, LCb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCb/a;

    return-object p0
.end method

.method public static values()[LCb/a;
    .locals 1

    sget-object v0, LCb/a;->w:[LCb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCb/a;

    return-object v0
.end method
