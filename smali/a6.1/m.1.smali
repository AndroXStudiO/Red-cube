.class public final enum La6/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:[La6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La6/m;

    const-string v1, "EN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, La6/m;

    const-string v2, "BN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [La6/m;

    move-result-object v0

    sput-object v0, La6/m;->t:[La6/m;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/m;
    .locals 1

    const-class v0, La6/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/m;

    return-object p0
.end method

.method public static values()[La6/m;
    .locals 1

    sget-object v0, La6/m;->t:[La6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/m;

    return-object v0
.end method
