.class public final Ltc/z;
.super Ltc/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/O<",
        "Ljava/lang/Integer;",
        "[I",
        "Ltc/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltc/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/z;

    sget-object v1, Ltc/A;->a:Ltc/A;

    invoke-direct {v0, v1}, Ltc/O;-><init>(Lpc/b;)V

    sput-object v0, Ltc/z;->d:Ltc/z;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    return p1
.end method

.method public final n(ILC7/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ltc/y;

    const-string p1, "builder"

    invoke-static {p1, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ltc/O;->c:Ltc/N;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LC7/c;->d0()I

    move-result p1

    invoke-static {p3}, Ltc/M;->c(Ltc/M;)V

    iget-object p2, p3, Ltc/y;->a:[I

    iget v0, p3, Ltc/y;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Ltc/y;->b:I

    aput p1, p2, v0

    return-void
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [I

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ltc/y;

    invoke-direct {v0}, Ltc/M;-><init>()V

    iput-object p1, v0, Ltc/y;->a:[I

    array-length p1, p1

    iput p1, v0, Ltc/y;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ltc/y;->b(I)V

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final t(ILC7/c;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, [I

    const-string v0, "encoder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Ltc/O;->c:Ltc/N;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "descriptor"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v0}, LC7/c;->p0(Lrc/e;I)V

    invoke-virtual {p2, v1}, LC7/c;->t0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
