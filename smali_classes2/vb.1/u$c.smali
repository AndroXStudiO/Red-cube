.class public final enum Lvb/u$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvb/u$c;",
        ">;",
        "LBb/i$a;"
    }
.end annotation


# static fields
.field public static final enum u:Lvb/u$c;

.field public static final enum v:Lvb/u$c;

.field public static final enum w:Lvb/u$c;

.field public static final synthetic x:[Lvb/u$c;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvb/u$c;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lvb/u$c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lvb/u$c;->u:Lvb/u$c;

    new-instance v1, Lvb/u$c;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lvb/u$c;-><init>(IILjava/lang/String;)V

    sput-object v1, Lvb/u$c;->v:Lvb/u$c;

    new-instance v2, Lvb/u$c;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lvb/u$c;-><init>(IILjava/lang/String;)V

    sput-object v2, Lvb/u$c;->w:Lvb/u$c;

    filled-new-array {v0, v1, v2}, [Lvb/u$c;

    move-result-object v0

    sput-object v0, Lvb/u$c;->x:[Lvb/u$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lvb/u$c;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/u$c;
    .locals 1

    const-class v0, Lvb/u$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb/u$c;

    return-object p0
.end method

.method public static values()[Lvb/u$c;
    .locals 1

    sget-object v0, Lvb/u$c;->x:[Lvb/u$c;

    invoke-virtual {v0}, [Lvb/u$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb/u$c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lvb/u$c;->t:I

    return v0
.end method
