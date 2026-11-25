.class public final enum Lt5/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt5/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lt5/r$a;

.field public static final enum u:Lt5/r$a;

.field public static final synthetic v:[Lt5/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt5/r$a;

    const-string v1, "ROBI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/r$a;->t:Lt5/r$a;

    new-instance v1, Lt5/r$a;

    const-string v2, "AIRTEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt5/r$a;->u:Lt5/r$a;

    filled-new-array {v0, v1}, [Lt5/r$a;

    move-result-object v0

    sput-object v0, Lt5/r$a;->v:[Lt5/r$a;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/r$a;
    .locals 1

    const-class v0, Lt5/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/r$a;

    return-object p0
.end method

.method public static values()[Lt5/r$a;
    .locals 1

    sget-object v0, Lt5/r$a;->v:[Lt5/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/r$a;

    return-object v0
.end method
