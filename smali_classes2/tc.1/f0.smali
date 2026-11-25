.class public final Ltc/f0;
.super Ltc/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/O<",
        "Lwa/u;",
        "Lwa/v;",
        "Ltc/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltc/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/f0;

    sget-object v1, Ltc/g0;->a:Ltc/g0;

    invoke-direct {v0, v1}, Ltc/O;-><init>(Lpc/b;)V

    sput-object v0, Ltc/f0;->d:Ltc/f0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lwa/v;

    iget-object p1, p1, Lwa/v;->t:[J

    const-string v0, "$this$collectionSize"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    return p1
.end method

.method public final n(ILC7/c;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Ltc/e0;

    const-string v0, "builder"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltc/O;->c:Ltc/N;

    invoke-virtual {p2, v0, p1}, LC7/c;->c0(Ltc/N;I)LC7/c;

    invoke-virtual {p2}, LC7/c;->e0()J

    move-result-wide p1

    invoke-static {p3}, Ltc/M;->c(Ltc/M;)V

    iget-object v0, p3, Ltc/e0;->a:[J

    iget v1, p3, Ltc/e0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Ltc/e0;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwa/v;

    iget-object p1, p1, Lwa/v;->t:[J

    const-string v0, "$this$toBuilder"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ltc/e0;

    invoke-direct {v0}, Ltc/M;-><init>()V

    iput-object p1, v0, Ltc/e0;->a:[J

    array-length p1, p1

    iput p1, v0, Ltc/e0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ltc/e0;->b(I)V

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, Lwa/v;

    invoke-direct {v1, v0}, Lwa/v;-><init>([J)V

    return-object v1
.end method

.method public final t(ILC7/c;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Lwa/v;

    iget-object p3, p3, Lwa/v;->t:[J

    const-string v0, "encoder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ltc/O;->c:Ltc/N;

    invoke-virtual {p2, v1, v0}, LC7/c;->s0(Ltc/N;I)LC7/c;

    move-result-object v1

    aget-wide v2, p3, v0

    invoke-virtual {v1, v2, v3}, LC7/c;->u0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
