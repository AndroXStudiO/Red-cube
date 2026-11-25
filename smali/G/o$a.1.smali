.class public final enum LG/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LG/o$a;

.field public static final synthetic u:[LG/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/o$a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/o$a;->t:LG/o$a;

    filled-new-array {v0}, [LG/o$a;

    move-result-object v0

    sput-object v0, LG/o$a;->u:[LG/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG/o$a;
    .locals 1

    const-class v0, LG/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/o$a;

    return-object p0
.end method

.method public static values()[LG/o$a;
    .locals 1

    sget-object v0, LG/o$a;->u:[LG/o$a;

    invoke-virtual {v0}, [LG/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/o$a;

    return-object v0
.end method
