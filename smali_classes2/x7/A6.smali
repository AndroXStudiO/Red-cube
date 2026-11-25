.class public final enum Lx7/A6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx7/q0;


# static fields
.field public static final enum A:Lx7/A6;

.field public static final enum B:Lx7/A6;

.field public static final enum C:Lx7/A6;

.field public static final enum D:Lx7/A6;

.field public static final enum E:Lx7/A6;

.field public static final enum F:Lx7/A6;

.field public static final enum G:Lx7/A6;

.field public static final enum H:Lx7/A6;

.field public static final synthetic I:[Lx7/A6;

.field public static final enum u:Lx7/A6;

.field public static final enum v:Lx7/A6;

.field public static final enum w:Lx7/A6;

.field public static final enum x:Lx7/A6;

.field public static final enum y:Lx7/A6;

.field public static final enum z:Lx7/A6;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lx7/A6;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v0, Lx7/A6;->u:Lx7/A6;

    new-instance v1, Lx7/A6;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v1, Lx7/A6;->v:Lx7/A6;

    new-instance v2, Lx7/A6;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v2, Lx7/A6;->w:Lx7/A6;

    new-instance v3, Lx7/A6;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v5, v6, v4}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v3, Lx7/A6;->x:Lx7/A6;

    new-instance v4, Lx7/A6;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v6, v7, v5}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v4, Lx7/A6;->y:Lx7/A6;

    new-instance v5, Lx7/A6;

    const/16 v6, 0x10

    const-string v8, "FORMAT_DATA_MATRIX"

    const/4 v9, 0x5

    invoke-direct {v5, v9, v6, v8}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v5, Lx7/A6;->z:Lx7/A6;

    new-instance v6, Lx7/A6;

    const/16 v8, 0x20

    const-string v9, "FORMAT_EAN_13"

    const/4 v10, 0x6

    invoke-direct {v6, v10, v8, v9}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v6, Lx7/A6;->A:Lx7/A6;

    new-instance v8, Lx7/A6;

    const/16 v9, 0x40

    const-string v10, "FORMAT_EAN_8"

    const/4 v11, 0x7

    invoke-direct {v8, v11, v9, v10}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v8, Lx7/A6;->B:Lx7/A6;

    move-object v9, v8

    new-instance v8, Lx7/A6;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v8, v7, v11, v10}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v8, Lx7/A6;->C:Lx7/A6;

    move-object v7, v9

    new-instance v9, Lx7/A6;

    const/16 v10, 0x100

    const-string v11, "FORMAT_QR_CODE"

    const/16 v12, 0x9

    invoke-direct {v9, v12, v10, v11}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v9, Lx7/A6;->D:Lx7/A6;

    new-instance v10, Lx7/A6;

    const/16 v11, 0x200

    const-string v12, "FORMAT_UPC_A"

    const/16 v13, 0xa

    invoke-direct {v10, v13, v11, v12}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v10, Lx7/A6;->E:Lx7/A6;

    new-instance v11, Lx7/A6;

    const/16 v12, 0x400

    const-string v13, "FORMAT_UPC_E"

    const/16 v14, 0xb

    invoke-direct {v11, v14, v12, v13}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v11, Lx7/A6;->F:Lx7/A6;

    new-instance v12, Lx7/A6;

    const/16 v13, 0x800

    const-string v14, "FORMAT_PDF417"

    const/16 v15, 0xc

    invoke-direct {v12, v15, v13, v14}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v12, Lx7/A6;->G:Lx7/A6;

    new-instance v13, Lx7/A6;

    const/16 v14, 0x1000

    const-string v15, "FORMAT_AZTEC"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v0, v14, v15}, Lx7/A6;-><init>(IILjava/lang/String;)V

    sput-object v13, Lx7/A6;->H:Lx7/A6;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lx7/A6;

    move-result-object v0

    sput-object v0, Lx7/A6;->I:[Lx7/A6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lx7/A6;->t:I

    return-void
.end method

.method public static values()[Lx7/A6;
    .locals 1

    sget-object v0, Lx7/A6;->I:[Lx7/A6;

    invoke-virtual {v0}, [Lx7/A6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/A6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx7/A6;->t:I

    return v0
.end method
