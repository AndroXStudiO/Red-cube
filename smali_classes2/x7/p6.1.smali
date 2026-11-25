.class public final enum Lx7/p6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx7/q0;


# static fields
.field public static final enum u:Lx7/p6;

.field public static final enum v:Lx7/p6;

.field public static final synthetic w:[Lx7/p6;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx7/p6;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lx7/p6;-><init>(IILjava/lang/String;)V

    new-instance v1, Lx7/p6;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lx7/p6;-><init>(IILjava/lang/String;)V

    sput-object v1, Lx7/p6;->u:Lx7/p6;

    new-instance v2, Lx7/p6;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lx7/p6;-><init>(IILjava/lang/String;)V

    sput-object v2, Lx7/p6;->v:Lx7/p6;

    new-instance v3, Lx7/p6;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lx7/p6;-><init>(IILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lx7/p6;

    move-result-object v0

    sput-object v0, Lx7/p6;->w:[Lx7/p6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lx7/p6;->t:I

    return-void
.end method

.method public static values()[Lx7/p6;
    .locals 1

    sget-object v0, Lx7/p6;->w:[Lx7/p6;

    invoke-virtual {v0}, [Lx7/p6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/p6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx7/p6;->t:I

    return v0
.end method
