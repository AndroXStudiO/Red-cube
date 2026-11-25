.class public final enum Lvc/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:Lvc/E;

.field public static final enum v:Lvc/E;

.field public static final enum w:Lvc/E;

.field public static final enum x:Lvc/E;

.field public static final enum y:Lvc/E;

.field public static final synthetic z:[Lvc/E;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvc/E;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lvc/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvc/E;->u:Lvc/E;

    new-instance v1, Lvc/E;

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lvc/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvc/E;->v:Lvc/E;

    new-instance v2, Lvc/E;

    const-string v3, "TLSv1.1"

    const-string v4, "TLS_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lvc/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvc/E;->w:Lvc/E;

    new-instance v3, Lvc/E;

    const-string v4, "TLSv1"

    const-string v5, "TLS_1_0"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lvc/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvc/E;->x:Lvc/E;

    new-instance v4, Lvc/E;

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lvc/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvc/E;->y:Lvc/E;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvc/E;

    move-result-object v0

    sput-object v0, Lvc/E;->z:[Lvc/E;

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

    iput-object p3, p0, Lvc/E;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/E;
    .locals 1

    const-class v0, Lvc/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/E;

    return-object p0
.end method

.method public static values()[Lvc/E;
    .locals 1

    sget-object v0, Lvc/E;->z:[Lvc/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/E;

    return-object v0
.end method
