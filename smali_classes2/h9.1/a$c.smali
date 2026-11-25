.class public final enum Lh9/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LV8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh9/a$c;",
        ">;",
        "LV8/c;"
    }
.end annotation


# static fields
.field public static final enum u:Lh9/a$c;

.field public static final synthetic v:[Lh9/a$c;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh9/a$c;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lh9/a$c;-><init>(IILjava/lang/String;)V

    new-instance v1, Lh9/a$c;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lh9/a$c;-><init>(IILjava/lang/String;)V

    sput-object v1, Lh9/a$c;->u:Lh9/a$c;

    new-instance v2, Lh9/a$c;

    const-string v3, "IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lh9/a$c;-><init>(IILjava/lang/String;)V

    new-instance v3, Lh9/a$c;

    const-string v4, "WEB"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lh9/a$c;-><init>(IILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lh9/a$c;

    move-result-object v0

    sput-object v0, Lh9/a$c;->v:[Lh9/a$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lh9/a$c;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh9/a$c;
    .locals 1

    const-class v0, Lh9/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9/a$c;

    return-object p0
.end method

.method public static values()[Lh9/a$c;
    .locals 1

    sget-object v0, Lh9/a$c;->v:[Lh9/a$c;

    invoke-virtual {v0}, [Lh9/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9/a$c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lh9/a$c;->t:I

    return v0
.end method
