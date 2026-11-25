.class public final enum Ls4/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls4/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:[Ls4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls4/o;

    const-string v1, "PROMOTIONAL_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ls4/o;

    const-string v2, "MENU_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Ls4/o;

    move-result-object v0

    sput-object v0, Ls4/o;->t:[Ls4/o;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/o;
    .locals 1

    const-class v0, Ls4/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/o;

    return-object p0
.end method

.method public static values()[Ls4/o;
    .locals 1

    sget-object v0, Ls4/o;->t:[Ls4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/o;

    return-object v0
.end method
