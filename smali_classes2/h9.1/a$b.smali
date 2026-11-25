.class public final enum Lh9/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh9/a$b;",
        ">;",
        "LV8/c;"
    }
.end annotation


# static fields
.field public static final enum u:Lh9/a$b;

.field public static final enum v:Lh9/a$b;

.field public static final synthetic w:[Lh9/a$b;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh9/a$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lh9/a$b;-><init>(IILjava/lang/String;)V

    new-instance v1, Lh9/a$b;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lh9/a$b;-><init>(IILjava/lang/String;)V

    sput-object v1, Lh9/a$b;->u:Lh9/a$b;

    new-instance v2, Lh9/a$b;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lh9/a$b;-><init>(IILjava/lang/String;)V

    new-instance v3, Lh9/a$b;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lh9/a$b;-><init>(IILjava/lang/String;)V

    sput-object v3, Lh9/a$b;->v:Lh9/a$b;

    filled-new-array {v0, v1, v2, v3}, [Lh9/a$b;

    move-result-object v0

    sput-object v0, Lh9/a$b;->w:[Lh9/a$b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lh9/a$b;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh9/a$b;
    .locals 1

    const-class v0, Lh9/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9/a$b;

    return-object p0
.end method

.method public static values()[Lh9/a$b;
    .locals 1

    sget-object v0, Lh9/a$b;->w:[Lh9/a$b;

    invoke-virtual {v0}, [Lh9/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9/a$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lh9/a$b;->t:I

    return v0
.end method
