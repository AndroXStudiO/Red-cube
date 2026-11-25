.class public final enum Ly7/k3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly7/c;


# static fields
.field public static final enum u:Ly7/k3;

.field public static final enum v:Ly7/k3;

.field public static final enum w:Ly7/k3;

.field public static final enum x:Ly7/k3;

.field public static final enum y:Ly7/k3;

.field public static final synthetic z:[Ly7/k3;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly7/k3;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Ly7/k3;-><init>(IILjava/lang/String;)V

    new-instance v1, Ly7/k3;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Ly7/k3;-><init>(IILjava/lang/String;)V

    sput-object v1, Ly7/k3;->u:Ly7/k3;

    new-instance v2, Ly7/k3;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Ly7/k3;-><init>(IILjava/lang/String;)V

    sput-object v2, Ly7/k3;->v:Ly7/k3;

    new-instance v3, Ly7/k3;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Ly7/k3;-><init>(IILjava/lang/String;)V

    sput-object v3, Ly7/k3;->w:Ly7/k3;

    new-instance v4, Ly7/k3;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Ly7/k3;-><init>(IILjava/lang/String;)V

    sput-object v4, Ly7/k3;->x:Ly7/k3;

    new-instance v5, Ly7/k3;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, Ly7/k3;-><init>(IILjava/lang/String;)V

    sput-object v5, Ly7/k3;->y:Ly7/k3;

    filled-new-array/range {v0 .. v5}, [Ly7/k3;

    move-result-object v0

    sput-object v0, Ly7/k3;->z:[Ly7/k3;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ly7/k3;->t:I

    return-void
.end method

.method public static values()[Ly7/k3;
    .locals 1

    sget-object v0, Ly7/k3;->z:[Ly7/k3;

    invoke-virtual {v0}, [Ly7/k3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/k3;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ly7/k3;->t:I

    return v0
.end method
