.class public final Ltc/p;
.super Ltc/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/O<",
        "Ljava/lang/Double;",
        "[D",
        "Ltc/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/p;

    sget-object v1, Ltc/q;->a:Ltc/q;

    invoke-direct {v0, v1}, Ltc/O;-><init>(Lpc/b;)V

    sput-object v0, Ltc/p;->d:Ltc/p;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [D

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    return p1
.end method

.method public final n(ILC7/c;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Ltc/o;

    const-string p1, "builder"

    invoke-static {p1, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ltc/O;->c:Ltc/N;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LC7/c;->Z()D

    move-result-wide p1

    invoke-static {p3}, Ltc/M;->c(Ltc/M;)V

    iget-object v0, p3, Ltc/o;->a:[D

    iget v1, p3, Ltc/o;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Ltc/o;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ltc/o;

    invoke-direct {v0}, Ltc/M;-><init>()V

    iput-object p1, v0, Ltc/o;->a:[D

    array-length p1, p1

    iput p1, v0, Ltc/o;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ltc/o;->b(I)V

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final t(ILC7/c;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, [D

    const-string v0, "encoder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-wide v1, p3, v0

    iget-object v3, p0, Ltc/O;->c:Ltc/N;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "descriptor"

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v3, v0}, LC7/c;->p0(Lrc/e;I)V

    invoke-virtual {p2, v1, v2}, LC7/c;->o0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
