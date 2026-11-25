.class public final enum Lvb/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvb/b$c;",
        ">;",
        "LBb/i$a;"
    }
.end annotation


# static fields
.field public static final enum u:Lvb/b$c;

.field public static final enum v:Lvb/b$c;

.field public static final enum w:Lvb/b$c;

.field public static final enum x:Lvb/b$c;

.field public static final enum y:Lvb/b$c;

.field public static final synthetic z:[Lvb/b$c;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvb/b$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lvb/b$c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lvb/b$c;->u:Lvb/b$c;

    new-instance v1, Lvb/b$c;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lvb/b$c;-><init>(IILjava/lang/String;)V

    sput-object v1, Lvb/b$c;->v:Lvb/b$c;

    new-instance v2, Lvb/b$c;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lvb/b$c;-><init>(IILjava/lang/String;)V

    sput-object v2, Lvb/b$c;->w:Lvb/b$c;

    new-instance v3, Lvb/b$c;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lvb/b$c;-><init>(IILjava/lang/String;)V

    new-instance v4, Lvb/b$c;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Lvb/b$c;-><init>(IILjava/lang/String;)V

    sput-object v4, Lvb/b$c;->x:Lvb/b$c;

    new-instance v5, Lvb/b$c;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, Lvb/b$c;-><init>(IILjava/lang/String;)V

    new-instance v6, Lvb/b$c;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7}, Lvb/b$c;-><init>(IILjava/lang/String;)V

    sput-object v6, Lvb/b$c;->y:Lvb/b$c;

    filled-new-array/range {v0 .. v6}, [Lvb/b$c;

    move-result-object v0

    sput-object v0, Lvb/b$c;->z:[Lvb/b$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lvb/b$c;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/b$c;
    .locals 1

    const-class v0, Lvb/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb/b$c;

    return-object p0
.end method

.method public static values()[Lvb/b$c;
    .locals 1

    sget-object v0, Lvb/b$c;->z:[Lvb/b$c;

    invoke-virtual {v0}, [Lvb/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb/b$c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lvb/b$c;->t:I

    return v0
.end method
