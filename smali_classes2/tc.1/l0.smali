.class public final Ltc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Lec/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltc/l0;

.field public static final b:Ltc/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltc/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/l0;->a:Ltc/l0;

    new-instance v0, Ltc/P;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lrc/d$i;->a:Lrc/d$i;

    invoke-direct {v0, v1, v2}, Ltc/P;-><init>(Ljava/lang/String;Lrc/d;)V

    sput-object v0, Ltc/l0;->b:Ltc/P;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    sget-object v0, Ltc/l0;->b:Ltc/P;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, LC7/c;->j0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uuidString"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v2, p1}, Lcc/c;->b(IILjava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, p1}, Lx7/Y8;->e(ILjava/lang/String;)V

    const/16 v0, 0x9

    const/16 v2, 0xd

    invoke-static {v0, v2, p1}, Lcc/c;->b(IILjava/lang/String;)J

    move-result-wide v5

    invoke-static {v2, p1}, Lx7/Y8;->e(ILjava/lang/String;)V

    const/16 v0, 0xe

    const/16 v2, 0x12

    invoke-static {v0, v2, p1}, Lcc/c;->b(IILjava/lang/String;)J

    move-result-wide v7

    invoke-static {v2, p1}, Lx7/Y8;->e(ILjava/lang/String;)V

    const/16 v0, 0x13

    const/16 v2, 0x17

    invoke-static {v0, v2, p1}, Lcc/c;->b(IILjava/lang/String;)J

    move-result-wide v9

    invoke-static {v2, p1}, Lx7/Y8;->e(ILjava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0, v1, p1}, Lcc/c;->b(IILjava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0x20

    shl-long v2, v3, p1

    const/16 p1, 0x10

    shl-long v4, v5, p1

    or-long/2addr v2, v4

    or-long/2addr v2, v7

    const/16 p1, 0x30

    shl-long v4, v9, p1

    or-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    sget-object p1, Lec/a;->v:Lec/a;

    return-object p1

    :cond_0
    new-instance p1, Lec/a;

    invoke-direct {p1, v2, v3, v0, v1}, Lec/a;-><init>(JJ)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a 36-char string in the standard uuid format."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lec/a;

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lec/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LC7/c;->z0(Ljava/lang/String;)V

    return-void
.end method
