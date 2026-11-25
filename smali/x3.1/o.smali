.class public final enum Lx3/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lx3/o$a;

.field public static final synthetic v:[Lx3/o;

.field public static final synthetic w:LDa/b;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx3/o;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lx3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lx3/o;

    const-string v2, "RSSP AGENT"

    const-string v3, "RSSP_AGENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lx3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lx3/o;

    const-string v3, "RSSP BP"

    const-string v4, "RSSP_BP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lx3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lx3/o;

    const-string v4, "BP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lx3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lx3/o;

    move-result-object v0

    sput-object v0, Lx3/o;->v:[Lx3/o;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    move-result-object v0

    sput-object v0, Lx3/o;->w:LDa/b;

    new-instance v0, Lx3/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/o;->u:Lx3/o$a;

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

    iput-object p3, p0, Lx3/o;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/o;
    .locals 1

    const-class v0, Lx3/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/o;

    return-object p0
.end method

.method public static values()[Lx3/o;
    .locals 1

    sget-object v0, Lx3/o;->v:[Lx3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/o;

    return-object v0
.end method
