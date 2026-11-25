.class public final Ltc/m;
.super Ltc/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/O<",
        "Ljava/lang/Character;",
        "[C",
        "Ltc/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/m;

    sget-object v1, Ltc/n;->a:Ltc/n;

    invoke-direct {v0, v1}, Ltc/O;-><init>(Lpc/b;)V

    sput-object v0, Ltc/m;->d:Ltc/m;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [C

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    return p1
.end method

.method public final n(ILC7/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ltc/l;

    const-string p1, "builder"

    invoke-static {p1, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ltc/O;->c:Ltc/N;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LC7/c;->Y()C

    move-result p1

    invoke-static {p3}, Ltc/M;->c(Ltc/M;)V

    iget-object p2, p3, Ltc/l;->a:[C

    iget v0, p3, Ltc/l;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Ltc/l;->b:I

    aput-char p1, p2, v0

    return-void
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [C

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ltc/l;

    invoke-direct {v0}, Ltc/M;-><init>()V

    iput-object p1, v0, Ltc/l;->a:[C

    array-length p1, p1

    iput p1, v0, Ltc/l;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ltc/l;->b(I)V

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final t(ILC7/c;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, [C

    const-string v0, "encoder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-char v1, p3, v0

    iget-object v2, p0, Ltc/O;->c:Ltc/N;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "descriptor"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v0}, LC7/c;->p0(Lrc/e;I)V

    invoke-virtual {p2, v1}, LC7/c;->n0(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
