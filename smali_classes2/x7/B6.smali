.class public final enum Lx7/B6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx7/q0;


# static fields
.field public static final enum A:Lx7/B6;

.field public static final enum B:Lx7/B6;

.field public static final enum C:Lx7/B6;

.field public static final enum D:Lx7/B6;

.field public static final enum E:Lx7/B6;

.field public static final enum F:Lx7/B6;

.field public static final enum G:Lx7/B6;

.field public static final synthetic H:[Lx7/B6;

.field public static final enum u:Lx7/B6;

.field public static final enum v:Lx7/B6;

.field public static final enum w:Lx7/B6;

.field public static final enum x:Lx7/B6;

.field public static final enum y:Lx7/B6;

.field public static final enum z:Lx7/B6;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lx7/B6;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lx7/B6;-><init>(IILjava/lang/String;)V

    sput-object v0, Lx7/B6;->u:Lx7/B6;

    new-instance v1, Lx7/B6;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lx7/B6;-><init>(IILjava/lang/String;)V

    sput-object v1, Lx7/B6;->v:Lx7/B6;

    new-instance v2, Lx7/B6;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lx7/B6;-><init>(IILjava/lang/String;)V

    sput-object v2, Lx7/B6;->w:Lx7/B6;

    new-instance v3, Lx7/B6;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lx7/B6;-><init>(IILjava/lang/String;)V

    sput-object v3, Lx7/B6;->x:Lx7/B6;

    new-instance v4, Lx7/B6;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Lx7/B6;-><init>(IILjava/lang/String;)V

    sput-object v4, Lx7/B6;->y:Lx7/B6;

    new-instance v5, Lx7/B6;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, Lx7/B6;-><init>(IILjava/lang/String;)V

    sput-object v5, Lx7/B6;->z:Lx7/B6;

    new-instance v6, Lx7/B6;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7}, Lx7/B6;-><init>(IILjava/lang/String;)V

    sput-object v6, Lx7/B6;->A:Lx7/B6;

    new-instance v7, Lx7/B6;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v9, v9, v8}, Lx7/B6;-><init>(IILjava/lang/String;)V

    sput-object v7, Lx7/B6;->B:Lx7/B6;

    new-instance v8, Lx7/B6;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v10, v10, v9}, Lx7/B6;-><init>(IILjava/lang/String;)V

    sput-object v8, Lx7/B6;->C:Lx7/B6;

    new-instance v9, Lx7/B6;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v11, v11, v10}, Lx7/B6;-><init>(IILjava/lang/String;)V

    sput-object v9, Lx7/B6;->D:Lx7/B6;

    new-instance v10, Lx7/B6;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v12, v12, v11}, Lx7/B6;-><init>(IILjava/lang/String;)V

    sput-object v10, Lx7/B6;->E:Lx7/B6;

    new-instance v11, Lx7/B6;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v13, v13, v12}, Lx7/B6;-><init>(IILjava/lang/String;)V

    sput-object v11, Lx7/B6;->F:Lx7/B6;

    new-instance v12, Lx7/B6;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v14, v14, v13}, Lx7/B6;-><init>(IILjava/lang/String;)V

    sput-object v12, Lx7/B6;->G:Lx7/B6;

    filled-new-array/range {v0 .. v12}, [Lx7/B6;

    move-result-object v0

    sput-object v0, Lx7/B6;->H:[Lx7/B6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lx7/B6;->t:I

    return-void
.end method

.method public static values()[Lx7/B6;
    .locals 1

    sget-object v0, Lx7/B6;->H:[Lx7/B6;

    invoke-virtual {v0}, [Lx7/B6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/B6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx7/B6;->t:I

    return v0
.end method
