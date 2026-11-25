.class public final LI0/f;
.super LI0/g;
.source "SourceFile"


# instance fields
.field public final e:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(JLI0/j;LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LI0/j;",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LI0/g;-><init>(JLI0/j;)V

    iput-object p4, p0, LI0/f;->e:LKa/l;

    const/4 p1, 0x1

    iput p1, p0, LI0/f;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, LI0/g;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/f;->l()V

    invoke-super {p0}, LI0/g;->c()V

    :cond_0
    return-void
.end method

.method public final e()LKa/l;
    .locals 1

    iget-object v0, p0, LI0/f;->e:LKa/l;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, LI0/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LI0/f;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, LI0/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LI0/f;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/g;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(LI0/v;)V
    .locals 1

    sget-object p1, LI0/l;->a:LI0/k;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(LKa/l;)LI0/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;)",
            "LI0/g;"
        }
    .end annotation

    invoke-static {p0}, LI0/l;->d(LI0/g;)V

    new-instance v0, LI0/e;

    iget-wide v1, p0, LI0/g;->b:J

    iget-object v3, p0, LI0/g;->a:LI0/j;

    const/4 v4, 0x1

    iget-object v5, p0, LI0/f;->e:LKa/l;

    invoke-static {p1, v5, v4}, LI0/l;->l(LKa/l;LKa/l;Z)LKa/l;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LI0/e;-><init>(JLI0/j;LKa/l;LI0/g;)V

    return-object v0
.end method
