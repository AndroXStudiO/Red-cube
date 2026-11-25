.class public final enum La6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:[La6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La6/c;

    const-string v1, "DEATH_CERTIFICATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, La6/c;

    const-string v2, "SUCCESSION_CERTIFICATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, La6/c;

    const-string v3, "NOC_FROM_OTHER_SUCCESSOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, La6/c;

    const-string v4, "NID_COPY_OF_THE_DECEASED_PERSON"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, La6/c;

    const-string v5, "NID_COPY_OF_REQUESTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, La6/c;

    const-string v6, "GD_COPY_OR_ACTIVE_SIM_NUMBER_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, La6/c;

    const-string v7, "SUCCESS_OR_PHOTO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [La6/c;

    move-result-object v0

    sput-object v0, La6/c;->t:[La6/c;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/c;
    .locals 1

    const-class v0, La6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/c;

    return-object p0
.end method

.method public static values()[La6/c;
    .locals 1

    sget-object v0, La6/c;->t:[La6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/c;

    return-object v0
.end method
