.class public final enum Lx7/D8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx7/q0;


# static fields
.field public static final enum A:Lx7/D8;

.field public static final enum B:Lx7/D8;

.field public static final enum C:Lx7/D8;

.field public static final enum D:Lx7/D8;

.field public static final enum E:Lx7/D8;

.field public static final enum F:Lx7/D8;

.field public static final enum G:Lx7/D8;

.field public static final synthetic H:[Lx7/D8;

.field public static final enum u:Lx7/D8;

.field public static final enum v:Lx7/D8;

.field public static final enum w:Lx7/D8;

.field public static final enum x:Lx7/D8;

.field public static final enum y:Lx7/D8;

.field public static final enum z:Lx7/D8;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lx7/D8;

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    new-instance v2, Lx7/D8;

    const-string v0, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    sput-object v2, Lx7/D8;->u:Lx7/D8;

    new-instance v3, Lx7/D8;

    const-string v0, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v3, v4, v4, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    sput-object v3, Lx7/D8;->v:Lx7/D8;

    new-instance v4, Lx7/D8;

    const-string v0, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v4, v5, v5, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    sput-object v4, Lx7/D8;->w:Lx7/D8;

    new-instance v5, Lx7/D8;

    const-string v0, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v5, v6, v6, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    sput-object v5, Lx7/D8;->x:Lx7/D8;

    new-instance v6, Lx7/D8;

    const-string v0, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v6, v7, v7, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    sput-object v6, Lx7/D8;->y:Lx7/D8;

    new-instance v7, Lx7/D8;

    const-string v0, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v7, v8, v8, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    sput-object v7, Lx7/D8;->z:Lx7/D8;

    new-instance v8, Lx7/D8;

    const-string v0, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v8, v9, v9, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    sput-object v8, Lx7/D8;->A:Lx7/D8;

    new-instance v9, Lx7/D8;

    const-string v0, "ITF"

    const/16 v10, 0x8

    invoke-direct {v9, v10, v10, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    sput-object v9, Lx7/D8;->B:Lx7/D8;

    new-instance v10, Lx7/D8;

    const-string v0, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v10, v11, v11, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    sput-object v10, Lx7/D8;->C:Lx7/D8;

    new-instance v11, Lx7/D8;

    const-string v0, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v11, v12, v12, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    sput-object v11, Lx7/D8;->D:Lx7/D8;

    new-instance v12, Lx7/D8;

    const-string v0, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v12, v13, v13, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    sput-object v12, Lx7/D8;->E:Lx7/D8;

    new-instance v13, Lx7/D8;

    const-string v0, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v13, v14, v14, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    sput-object v13, Lx7/D8;->F:Lx7/D8;

    new-instance v14, Lx7/D8;

    const-string v0, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v14, v15, v15, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    sput-object v14, Lx7/D8;->G:Lx7/D8;

    new-instance v15, Lx7/D8;

    const-string v0, "DATABAR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v1, v1, v0}, Lx7/D8;-><init>(IILjava/lang/String;)V

    new-instance v0, Lx7/D8;

    const/16 v1, 0x10

    move-object/from16 v17, v2

    const-string v2, "TEZ_CODE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lx7/D8;-><init>(IILjava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lx7/D8;

    move-result-object v0

    sput-object v0, Lx7/D8;->H:[Lx7/D8;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lx7/D8;->t:I

    return-void
.end method

.method public static values()[Lx7/D8;
    .locals 1

    sget-object v0, Lx7/D8;->H:[Lx7/D8;

    invoke-virtual {v0}, [Lx7/D8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/D8;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx7/D8;->t:I

    return v0
.end method
