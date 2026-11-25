.class public final enum Lvb/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvb/e$c;",
        ">;",
        "LBb/i$a;"
    }
.end annotation


# static fields
.field public static final enum u:Lvb/e$c;

.field public static final enum v:Lvb/e$c;

.field public static final enum w:Lvb/e$c;

.field public static final synthetic x:[Lvb/e$c;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvb/e$c;

    const-string v1, "RETURNS_CONSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lvb/e$c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lvb/e$c;->u:Lvb/e$c;

    new-instance v1, Lvb/e$c;

    const-string v2, "CALLS"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lvb/e$c;-><init>(IILjava/lang/String;)V

    sput-object v1, Lvb/e$c;->v:Lvb/e$c;

    new-instance v2, Lvb/e$c;

    const-string v3, "RETURNS_NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lvb/e$c;-><init>(IILjava/lang/String;)V

    sput-object v2, Lvb/e$c;->w:Lvb/e$c;

    filled-new-array {v0, v1, v2}, [Lvb/e$c;

    move-result-object v0

    sput-object v0, Lvb/e$c;->x:[Lvb/e$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lvb/e$c;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/e$c;
    .locals 1

    const-class v0, Lvb/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb/e$c;

    return-object p0
.end method

.method public static values()[Lvb/e$c;
    .locals 1

    sget-object v0, Lvb/e$c;->x:[Lvb/e$c;

    invoke-virtual {v0}, [Lvb/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb/e$c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lvb/e$c;->t:I

    return v0
.end method
