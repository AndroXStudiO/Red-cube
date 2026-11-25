.class public final enum Ls9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ls9/b;

.field public static final enum B:Ls9/b;

.field public static final enum C:Ls9/b;

.field public static final synthetic D:[Ls9/b;

.field public static final enum t:Ls9/b;

.field public static final enum u:Ls9/b;

.field public static final enum v:Ls9/b;

.field public static final enum w:Ls9/b;

.field public static final enum x:Ls9/b;

.field public static final enum y:Ls9/b;

.field public static final enum z:Ls9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ls9/b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls9/b;->t:Ls9/b;

    new-instance v1, Ls9/b;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls9/b;->u:Ls9/b;

    new-instance v2, Ls9/b;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls9/b;->v:Ls9/b;

    new-instance v3, Ls9/b;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls9/b;->w:Ls9/b;

    new-instance v4, Ls9/b;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls9/b;->x:Ls9/b;

    new-instance v5, Ls9/b;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls9/b;->y:Ls9/b;

    new-instance v6, Ls9/b;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls9/b;->z:Ls9/b;

    new-instance v7, Ls9/b;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls9/b;->A:Ls9/b;

    new-instance v8, Ls9/b;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ls9/b;->B:Ls9/b;

    new-instance v9, Ls9/b;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls9/b;->C:Ls9/b;

    filled-new-array/range {v0 .. v9}, [Ls9/b;

    move-result-object v0

    sput-object v0, Ls9/b;->D:[Ls9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/b;
    .locals 1

    const-class v0, Ls9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/b;

    return-object p0
.end method

.method public static values()[Ls9/b;
    .locals 1

    sget-object v0, Ls9/b;->D:[Ls9/b;

    invoke-virtual {v0}, [Ls9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/b;

    return-object v0
.end method
