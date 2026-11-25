.class public abstract LTc/d;
.super LTc/a;
.source "SourceFile"


# instance fields
.field public final g:[Ljava/lang/String;

.field public final h:Ljava/util/concurrent/Semaphore;

.field public final i:LTc/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V
    .locals 8

    new-instance v7, LTc/f;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0}, LTc/f;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, LTc/d;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;LTc/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;LTc/f;)V
    .locals 6

    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LTc/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    iput-object p6, v0, LTc/d;->g:[Ljava/lang/String;

    iput-object p7, v0, LTc/d;->i:LTc/f;

    iget p1, p7, LTc/f;->a:I

    if-lez p1, :cond_0

    new-instance p2, Ljava/util/concurrent/Semaphore;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p2, v0, LTc/d;->h:Ljava/util/concurrent/Semaphore;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, LTc/d;->h:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LTc/d;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, LTc/a;->e:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract i(J)Ljava/lang/String;
.end method
