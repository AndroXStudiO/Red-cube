.class public LG/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/D;


# instance fields
.field public final a:LG/D;


# direct methods
.method public constructor <init>(LG/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/Z;->a:LG/D;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LG/Z;->a:LG/D;

    invoke-interface {v0}, LD/q;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG/Z;->a:LG/D;

    invoke-interface {v0}, LG/D;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()LG/D;
    .locals 1

    iget-object v0, p0, LG/Z;->a:LG/D;

    invoke-interface {v0}, LG/D;->c()LG/D;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LG/Z;->a:LG/D;

    invoke-interface {v0}, LD/q;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG/Z;->a:LG/D;

    invoke-interface {v0}, LD/q;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, LG/Z;->a:LG/D;

    invoke-interface {v0, p1}, LD/q;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(LG/l;)V
    .locals 1

    iget-object v0, p0, LG/Z;->a:LG/D;

    invoke-interface {v0, p1}, LG/D;->g(LG/l;)V

    return-void
.end method

.method public final h()LF7/v2;
    .locals 1

    iget-object v0, p0, LG/Z;->a:LG/D;

    invoke-interface {v0}, LG/D;->h()LF7/v2;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG/Z;->a:LG/D;

    invoke-interface {v0, p1}, LG/D;->i(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(LI/a;LT/b;)V
    .locals 1

    iget-object v0, p0, LG/Z;->a:LG/D;

    invoke-interface {v0, p1, p2}, LG/D;->j(LI/a;LT/b;)V

    return-void
.end method
