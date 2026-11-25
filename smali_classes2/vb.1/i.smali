.class public final enum Lvb/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBb/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvb/i;",
        ">;",
        "LBb/i$a;"
    }
.end annotation


# static fields
.field public static final synthetic u:[Lvb/i;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvb/i;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lvb/i;-><init>(IILjava/lang/String;)V

    new-instance v1, Lvb/i;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lvb/i;-><init>(IILjava/lang/String;)V

    new-instance v2, Lvb/i;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lvb/i;-><init>(IILjava/lang/String;)V

    new-instance v3, Lvb/i;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lvb/i;-><init>(IILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lvb/i;

    move-result-object v0

    sput-object v0, Lvb/i;->u:[Lvb/i;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lvb/i;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/i;
    .locals 1

    const-class v0, Lvb/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb/i;

    return-object p0
.end method

.method public static values()[Lvb/i;
    .locals 1

    sget-object v0, Lvb/i;->u:[Lvb/i;

    invoke-virtual {v0}, [Lvb/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb/i;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lvb/i;->t:I

    return v0
.end method
