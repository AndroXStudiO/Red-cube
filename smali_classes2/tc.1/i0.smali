.class public final Ltc/i0;
.super Ltc/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/O<",
        "Lwa/x;",
        "Lwa/y;",
        "Ltc/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltc/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/i0;

    sget-object v1, Ltc/j0;->a:Ltc/j0;

    invoke-direct {v0, v1}, Ltc/O;-><init>(Lpc/b;)V

    sput-object v0, Ltc/i0;->d:Ltc/i0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lwa/y;

    iget-object p1, p1, Lwa/y;->t:[S

    const-string v0, "$this$collectionSize"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    return p1
.end method

.method public final n(ILC7/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ltc/h0;

    const-string v0, "builder"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltc/O;->c:Ltc/N;

    invoke-virtual {p2, v0, p1}, LC7/c;->c0(Ltc/N;I)LC7/c;

    invoke-virtual {p2}, LC7/c;->i0()S

    move-result p1

    invoke-static {p3}, Ltc/M;->c(Ltc/M;)V

    iget-object p2, p3, Ltc/h0;->a:[S

    iget v0, p3, Ltc/h0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Ltc/h0;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwa/y;

    iget-object p1, p1, Lwa/y;->t:[S

    const-string v0, "$this$toBuilder"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ltc/h0;

    invoke-direct {v0}, Ltc/M;-><init>()V

    iput-object p1, v0, Ltc/h0;->a:[S

    array-length p1, p1

    iput p1, v0, Ltc/h0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ltc/h0;->b(I)V

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [S

    new-instance v1, Lwa/y;

    invoke-direct {v1, v0}, Lwa/y;-><init>([S)V

    return-object v1
.end method

.method public final t(ILC7/c;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Lwa/y;

    iget-object p3, p3, Lwa/y;->t:[S

    const-string v0, "encoder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ltc/O;->c:Ltc/N;

    invoke-virtual {p2, v1, v0}, LC7/c;->s0(Ltc/N;I)LC7/c;

    move-result-object v1

    aget-short v2, p3, v0

    invoke-virtual {v1, v2}, LC7/c;->y0(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
