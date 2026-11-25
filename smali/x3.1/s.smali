.class public final enum Lx3/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:[Lx3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx3/s;

    const-string v1, "NEW_CONN_WITH_OTHER_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lx3/s;

    const-string v2, "SIM_REPLACEMENT_WITH_OTHER_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lx3/s;

    const-string v3, "OTHER_ID_TO_NID_REGISTRATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lx3/s;

    const-string v4, "DEATH_CASE_REGISTRATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lx3/s;

    move-result-object v0

    sput-object v0, Lx3/s;->t:[Lx3/s;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/s;
    .locals 1

    const-class v0, Lx3/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/s;

    return-object p0
.end method

.method public static values()[Lx3/s;
    .locals 1

    sget-object v0, Lx3/s;->t:[Lx3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/s;

    return-object v0
.end method
