.class public final enum Lz7/F3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz7/V;


# static fields
.field public static final enum u:Lz7/F3;

.field public static final synthetic v:[Lz7/F3;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz7/F3;

    const-string v1, "UNKNOWN_PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lz7/F3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/F3;

    const-string v2, "FAST"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lz7/F3;-><init>(IILjava/lang/String;)V

    sput-object v1, Lz7/F3;->u:Lz7/F3;

    new-instance v2, Lz7/F3;

    const-string v3, "ACCURATE"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lz7/F3;-><init>(IILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lz7/F3;

    move-result-object v0

    sput-object v0, Lz7/F3;->v:[Lz7/F3;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lz7/F3;->t:I

    return-void
.end method

.method public static values()[Lz7/F3;
    .locals 1

    sget-object v0, Lz7/F3;->v:[Lz7/F3;

    invoke-virtual {v0}, [Lz7/F3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz7/F3;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz7/F3;->t:I

    return v0
.end method
