.class public final enum Lm1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lm1/b;

.field public static final enum v:Lm1/b;

.field public static final enum w:Lm1/b;

.field public static final enum x:Lm1/b;

.field public static final enum y:Lm1/b;

.field public static final enum z:Lm1/b;


# instance fields
.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm1/b;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lm1/b;-><init>(IILjava/lang/String;)V

    sput-object v0, Lm1/b;->v:Lm1/b;

    new-instance v1, Lm1/b;

    const-string v2, "Paste"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lm1/b;-><init>(IILjava/lang/String;)V

    sput-object v1, Lm1/b;->w:Lm1/b;

    new-instance v2, Lm1/b;

    const-string v3, "Cut"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lm1/b;-><init>(IILjava/lang/String;)V

    sput-object v2, Lm1/b;->x:Lm1/b;

    new-instance v3, Lm1/b;

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lm1/b;-><init>(IILjava/lang/String;)V

    sput-object v3, Lm1/b;->y:Lm1/b;

    new-instance v4, Lm1/b;

    const-string v5, "Autofill"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Lm1/b;-><init>(IILjava/lang/String;)V

    sput-object v4, Lm1/b;->z:Lm1/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lm1/b;

    move-result-object v0

    sput-object v0, Lm1/b;->A:[Lm1/b;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lm1/b;->t:I

    iput p2, p0, Lm1/b;->u:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/b;
    .locals 1

    const-class v0, Lm1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1/b;

    return-object p0
.end method

.method public static values()[Lm1/b;
    .locals 1

    sget-object v0, Lm1/b;->A:[Lm1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1/b;

    return-object v0
.end method
