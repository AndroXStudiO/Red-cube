.class public final enum Ly9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:[Ly9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly9/a;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ly9/a;

    const-string v2, "SMART_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ly9/a;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ly9/a;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ly9/a;

    const-string v5, "TOXICITY_DETECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ly9/a;

    const-string v6, "IMAGE_CAPTIONING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Ly9/a;

    move-result-object v0

    sput-object v0, Ly9/a;->t:[Ly9/a;

    return-void
.end method

.method public static values()[Ly9/a;
    .locals 1

    sget-object v0, Ly9/a;->t:[Ly9/a;

    invoke-virtual {v0}, [Ly9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9/a;

    return-object v0
.end method
