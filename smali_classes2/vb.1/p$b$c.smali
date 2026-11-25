.class public final enum Lvb/p$b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvb/p$b$c;",
        ">;",
        "LBb/i$a;"
    }
.end annotation


# static fields
.field public static final enum u:Lvb/p$b$c;

.field public static final enum v:Lvb/p$b$c;

.field public static final enum w:Lvb/p$b$c;

.field public static final enum x:Lvb/p$b$c;

.field public static final synthetic y:[Lvb/p$b$c;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvb/p$b$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lvb/p$b$c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lvb/p$b$c;->u:Lvb/p$b$c;

    new-instance v1, Lvb/p$b$c;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lvb/p$b$c;-><init>(IILjava/lang/String;)V

    sput-object v1, Lvb/p$b$c;->v:Lvb/p$b$c;

    new-instance v2, Lvb/p$b$c;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lvb/p$b$c;-><init>(IILjava/lang/String;)V

    sput-object v2, Lvb/p$b$c;->w:Lvb/p$b$c;

    new-instance v3, Lvb/p$b$c;

    const-string v4, "STAR"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lvb/p$b$c;-><init>(IILjava/lang/String;)V

    sput-object v3, Lvb/p$b$c;->x:Lvb/p$b$c;

    filled-new-array {v0, v1, v2, v3}, [Lvb/p$b$c;

    move-result-object v0

    sput-object v0, Lvb/p$b$c;->y:[Lvb/p$b$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lvb/p$b$c;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/p$b$c;
    .locals 1

    const-class v0, Lvb/p$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb/p$b$c;

    return-object p0
.end method

.method public static values()[Lvb/p$b$c;
    .locals 1

    sget-object v0, Lvb/p$b$c;->y:[Lvb/p$b$c;

    invoke-virtual {v0}, [Lvb/p$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb/p$b$c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lvb/p$b$c;->t:I

    return v0
.end method
