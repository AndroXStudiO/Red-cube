.class public final LFb/k;
.super LFb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFb/g<",
        "Lwa/j<",
        "+",
        "LAb/b;",
        "+",
        "LAb/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:LAb/b;

.field public final c:LAb/f;


# direct methods
.method public constructor <init>(LAb/b;LAb/f;)V
    .locals 1

    new-instance v0, Lwa/j;

    invoke-direct {v0, p1, p2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LFb/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LFb/k;->b:LAb/b;

    iput-object p2, p0, LFb/k;->c:LAb/f;

    return-void
.end method


# virtual methods
.method public final a(Lbb/B;)LRb/A;
    .locals 3

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LFb/k;->b:LAb/b;

    invoke-static {p1, v0}, Lbb/t;->a(Lbb/B;LAb/b;)Lbb/e;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lbb/f;->v:Lbb/f;

    invoke-static {p1, v2}, LDb/h;->n(Lbb/k;Lbb/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbb/e;->x()LRb/H;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, LTb/h;->T:LTb/h;

    invoke-virtual {v0}, LAb/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enumClassId.toString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LFb/k;->c:LAb/f;

    iget-object v1, v1, LAb/f;->t:Ljava/lang/String;

    const-string v2, "enumEntryName.toString()"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LFb/k;->b:LAb/b;

    invoke-virtual {v1}, LAb/b;->i()LAb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFb/k;->c:LAb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
