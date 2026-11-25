.class public final Lq3/k;
.super Lq3/f;
.source "SourceFile"


# instance fields
.field public final a:Lq3/l;

.field public final b:Lq3/i;


# direct methods
.method public constructor <init>(Lq3/l;Lq3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/k;->a:Lq3/l;

    iput-object p2, p0, Lq3/k;->b:Lq3/i;

    return-void
.end method


# virtual methods
.method public final a()Lqa/a$c;
    .locals 1

    iget-object v0, p0, Lq3/k;->b:Lq3/i;

    invoke-virtual {v0}, Lq3/i;->a()Lqa/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lm4/b;)V
    .locals 1

    iget-object v0, p0, Lq3/k;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    iput-object v0, p1, Lm4/b;->y0:Lb6/f;

    return-void
.end method

.method public final c(Lk4/l;)V
    .locals 1

    iget-object v0, p0, Lq3/k;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    iput-object v0, p1, Lk4/l;->y0:Lb6/f;

    return-void
.end method

.method public final d(LP5/A;)V
    .locals 0

    iget-object p1, p0, Lq3/k;->a:Lq3/l;

    iget-object p1, p1, Lq3/l;->g:Lua/c;

    invoke-interface {p1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/f;

    return-void
.end method

.method public final e(Lu5/D0;)V
    .locals 1

    iget-object v0, p0, Lq3/k;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    iput-object v0, p1, Lu5/D0;->y0:Lb6/f;

    return-void
.end method

.method public final f(Ls4/k;)V
    .locals 1

    iget-object v0, p0, Lq3/k;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    iput-object v0, p1, Ls4/k;->y0:Lb6/f;

    return-void
.end method
