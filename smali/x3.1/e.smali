.class public final enum Lx3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lx3/e$a;

.field public static final enum v:Lx3/e;

.field public static final enum w:Lx3/e;

.field public static final enum x:Lx3/e;

.field public static final synthetic y:[Lx3/e;

.field public static final synthetic z:LDa/b;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx3/e;

    const-string v1, "robi"

    const-string v2, "ROBI"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lx3/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx3/e;->v:Lx3/e;

    new-instance v1, Lx3/e;

    const-string v2, "airtel"

    const-string v3, "AIRTEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lx3/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx3/e;->w:Lx3/e;

    new-instance v2, Lx3/e;

    const-string v3, "other"

    const-string v4, "OTHERS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lx3/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lx3/e;->x:Lx3/e;

    filled-new-array {v0, v1, v2}, [Lx3/e;

    move-result-object v0

    sput-object v0, Lx3/e;->y:[Lx3/e;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    move-result-object v0

    sput-object v0, Lx3/e;->z:LDa/b;

    new-instance v0, Lx3/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/e;->u:Lx3/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx3/e;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/e;
    .locals 1

    const-class v0, Lx3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/e;

    return-object p0
.end method

.method public static values()[Lx3/e;
    .locals 1

    sget-object v0, Lx3/e;->y:[Lx3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/e;

    return-object v0
.end method
