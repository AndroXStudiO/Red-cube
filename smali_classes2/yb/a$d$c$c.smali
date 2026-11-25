.class public final enum Lyb/a$d$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb/a$d$c$c;",
        ">;",
        "LBb/i$a;"
    }
.end annotation


# static fields
.field public static final enum u:Lyb/a$d$c$c;

.field public static final enum v:Lyb/a$d$c$c;

.field public static final enum w:Lyb/a$d$c$c;

.field public static final synthetic x:[Lyb/a$d$c$c;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyb/a$d$c$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lyb/a$d$c$c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lyb/a$d$c$c;->u:Lyb/a$d$c$c;

    new-instance v1, Lyb/a$d$c$c;

    const-string v2, "INTERNAL_TO_CLASS_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lyb/a$d$c$c;-><init>(IILjava/lang/String;)V

    sput-object v1, Lyb/a$d$c$c;->v:Lyb/a$d$c$c;

    new-instance v2, Lyb/a$d$c$c;

    const-string v3, "DESC_TO_CLASS_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lyb/a$d$c$c;-><init>(IILjava/lang/String;)V

    sput-object v2, Lyb/a$d$c$c;->w:Lyb/a$d$c$c;

    filled-new-array {v0, v1, v2}, [Lyb/a$d$c$c;

    move-result-object v0

    sput-object v0, Lyb/a$d$c$c;->x:[Lyb/a$d$c$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lyb/a$d$c$c;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/a$d$c$c;
    .locals 1

    const-class v0, Lyb/a$d$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb/a$d$c$c;

    return-object p0
.end method

.method public static values()[Lyb/a$d$c$c;
    .locals 1

    sget-object v0, Lyb/a$d$c$c;->x:[Lyb/a$d$c$c;

    invoke-virtual {v0}, [Lyb/a$d$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb/a$d$c$c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lyb/a$d$c$c;->t:I

    return v0
.end method
