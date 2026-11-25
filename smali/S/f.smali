.class public final LS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/E;


# instance fields
.field public final t:LG/E;

.field public final u:LS/j;

.field public final v:LS/k;

.field public final w:LS/h;


# direct methods
.method public constructor <init>(LG/E;LS/h;LB4/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/f;->t:LG/E;

    iput-object p2, p0, LS/f;->w:LS/h;

    new-instance p2, LS/j;

    invoke-interface {p1}, LG/E;->e()LG/A;

    move-result-object v0

    invoke-direct {p2, v0, p3}, LS/j;-><init>(LG/A;LB4/g;)V

    iput-object p2, p0, LS/f;->u:LS/j;

    new-instance p2, LS/k;

    invoke-interface {p1}, LG/E;->o()LG/D;

    move-result-object p1

    invoke-direct {p2, p1}, LS/k;-><init>(LG/D;)V

    iput-object p2, p0, LS/f;->v:LS/k;

    return-void
.end method


# virtual methods
.method public final b(LD/o0;)V
    .locals 1

    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, LS/f;->w:LS/h;

    invoke-virtual {v0, p1}, LS/h;->b(LD/o0;)V

    return-void
.end method

.method public final d()LG/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/o0<",
            "LG/E$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS/f;->t:LG/E;

    invoke-interface {v0}, LG/E;->d()LG/o0;

    move-result-object v0

    return-object v0
.end method

.method public final e()LG/A;
    .locals 1

    iget-object v0, p0, LS/f;->u:LS/j;

    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(LD/o0;)V
    .locals 1

    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, LS/f;->w:LS/h;

    invoke-virtual {v0, p1}, LS/h;->j(LD/o0;)V

    return-void
.end method

.method public final k(LD/o0;)V
    .locals 1

    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, LS/f;->w:LS/h;

    invoke-virtual {v0, p1}, LS/h;->k(LD/o0;)V

    return-void
.end method

.method public final l(LD/o0;)V
    .locals 1

    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, LS/f;->w:LS/h;

    invoke-virtual {v0, p1}, LS/h;->l(LD/o0;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()LG/D;
    .locals 1

    iget-object v0, p0, LS/f;->v:LS/k;

    return-object v0
.end method
