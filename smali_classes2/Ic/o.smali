.class public final LIc/o;
.super LIc/I;
.source "SourceFile"


# instance fields
.field public e:LIc/I;


# direct methods
.method public constructor <init>(LIc/I;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LIc/I;-><init>()V

    iput-object p1, p0, LIc/o;->e:LIc/I;

    return-void
.end method


# virtual methods
.method public final a()LIc/I;
    .locals 1

    iget-object v0, p0, LIc/o;->e:LIc/I;

    invoke-virtual {v0}, LIc/I;->a()LIc/I;

    move-result-object v0

    return-object v0
.end method

.method public final b()LIc/I;
    .locals 1

    iget-object v0, p0, LIc/o;->e:LIc/I;

    invoke-virtual {v0}, LIc/I;->b()LIc/I;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LIc/o;->e:LIc/I;

    invoke-virtual {v0}, LIc/I;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LIc/I;
    .locals 1

    iget-object v0, p0, LIc/o;->e:LIc/I;

    invoke-virtual {v0, p1, p2}, LIc/I;->d(J)LIc/I;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LIc/o;->e:LIc/I;

    invoke-virtual {v0}, LIc/I;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LIc/o;->e:LIc/I;

    invoke-virtual {v0}, LIc/I;->f()V

    return-void
.end method

.method public final g(J)LIc/I;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LIc/o;->e:LIc/I;

    invoke-virtual {v0, p1, p2}, LIc/I;->g(J)LIc/I;

    move-result-object p1

    return-object p1
.end method
