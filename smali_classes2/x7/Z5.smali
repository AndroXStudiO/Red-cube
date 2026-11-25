.class public final enum Lx7/Z5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx7/q0;


# static fields
.field public static final synthetic A:[Lx7/Z5;

.field public static final enum u:Lx7/Z5;

.field public static final enum v:Lx7/Z5;

.field public static final enum w:Lx7/Z5;

.field public static final enum x:Lx7/Z5;

.field public static final enum y:Lx7/Z5;

.field public static final enum z:Lx7/Z5;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lx7/Z5;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lx7/Z5;-><init>(IILjava/lang/String;)V

    sput-object v0, Lx7/Z5;->u:Lx7/Z5;

    new-instance v1, Lx7/Z5;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lx7/Z5;-><init>(IILjava/lang/String;)V

    sput-object v1, Lx7/Z5;->v:Lx7/Z5;

    new-instance v2, Lx7/Z5;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lx7/Z5;-><init>(IILjava/lang/String;)V

    sput-object v2, Lx7/Z5;->w:Lx7/Z5;

    new-instance v3, Lx7/Z5;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lx7/Z5;-><init>(IILjava/lang/String;)V

    sput-object v3, Lx7/Z5;->x:Lx7/Z5;

    new-instance v4, Lx7/Z5;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v6, v7, v5}, Lx7/Z5;-><init>(IILjava/lang/String;)V

    sput-object v4, Lx7/Z5;->y:Lx7/Z5;

    new-instance v5, Lx7/Z5;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v9, v10, v8}, Lx7/Z5;-><init>(IILjava/lang/String;)V

    move v8, v6

    new-instance v6, Lx7/Z5;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v12, v8, v11}, Lx7/Z5;-><init>(IILjava/lang/String;)V

    sput-object v6, Lx7/Z5;->z:Lx7/Z5;

    move v8, v7

    new-instance v7, Lx7/Z5;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v8, v9, v11}, Lx7/Z5;-><init>(IILjava/lang/String;)V

    new-instance v8, Lx7/Z5;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v10, v12, v9}, Lx7/Z5;-><init>(IILjava/lang/String;)V

    new-instance v9, Lx7/Z5;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v11, v11, v10}, Lx7/Z5;-><init>(IILjava/lang/String;)V

    filled-new-array/range {v0 .. v9}, [Lx7/Z5;

    move-result-object v0

    sput-object v0, Lx7/Z5;->A:[Lx7/Z5;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lx7/Z5;->t:I

    return-void
.end method

.method public static values()[Lx7/Z5;
    .locals 1

    sget-object v0, Lx7/Z5;->A:[Lx7/Z5;

    invoke-virtual {v0}, [Lx7/Z5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/Z5;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx7/Z5;->t:I

    return v0
.end method
