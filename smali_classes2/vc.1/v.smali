.class public final enum Lvc/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lvc/v;

.field public static final enum u:Lvc/v;

.field public static final enum v:Lvc/v;

.field public static final enum w:Lvc/v;
    .annotation runtime Lwa/a;
    .end annotation
.end field

.field public static final enum x:Lvc/v;

.field public static final enum y:Lvc/v;

.field public static final enum z:Lvc/v;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvc/v;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lvc/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvc/v;->u:Lvc/v;

    new-instance v1, Lvc/v;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lvc/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvc/v;->v:Lvc/v;

    new-instance v2, Lvc/v;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lvc/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvc/v;->w:Lvc/v;

    new-instance v3, Lvc/v;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lvc/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvc/v;->x:Lvc/v;

    new-instance v4, Lvc/v;

    const-string v5, "h2_prior_knowledge"

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lvc/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvc/v;->y:Lvc/v;

    new-instance v5, Lvc/v;

    const-string v6, "quic"

    const-string v7, "QUIC"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lvc/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvc/v;->z:Lvc/v;

    filled-new-array/range {v0 .. v5}, [Lvc/v;

    move-result-object v0

    sput-object v0, Lvc/v;->A:[Lvc/v;

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

    iput-object p3, p0, Lvc/v;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/v;
    .locals 1

    const-class v0, Lvc/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/v;

    return-object p0
.end method

.method public static values()[Lvc/v;
    .locals 1

    sget-object v0, Lvc/v;->A:[Lvc/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/v;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvc/v;->t:Ljava/lang/String;

    return-object v0
.end method
