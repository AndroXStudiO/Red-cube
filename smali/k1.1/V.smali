.class public final Lk1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/x;


# instance fields
.field public final t:Li1/l;

.field public final u:Lk1/X;

.field public final v:Lk1/Y;


# direct methods
.method public constructor <init>(Li1/l;Lk1/X;Lk1/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/V;->t:Li1/l;

    iput-object p2, p0, Lk1/V;->u:Lk1/X;

    iput-object p3, p0, Lk1/V;->v:Lk1/Y;

    return-void
.end method


# virtual methods
.method public final I(I)I
    .locals 1

    iget-object v0, p0, Lk1/V;->t:Li1/l;

    invoke-interface {v0, p1}, Li1/l;->I(I)I

    move-result p1

    return p1
.end method

.method public final J(I)I
    .locals 1

    iget-object v0, p0, Lk1/V;->t:Li1/l;

    invoke-interface {v0, p1}, Li1/l;->J(I)I

    move-result p1

    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 5

    sget-object v0, Lk1/Y;->t:Lk1/Y;

    iget-object v1, p0, Lk1/V;->u:Lk1/X;

    iget-object v2, p0, Lk1/V;->v:Lk1/Y;

    const/16 v3, 0x7fff

    iget-object v4, p0, Lk1/V;->t:Li1/l;

    if-ne v2, v0, :cond_2

    sget-object v0, Lk1/X;->u:Lk1/X;

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LG1/b;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, Li1/l;->J(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LG1/b;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, Li1/l;->I(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, LG1/b;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LG1/b;->g(J)I

    move-result v3

    :cond_1
    new-instance p1, Lk1/W;

    invoke-direct {p1, v0, v3}, Lk1/W;-><init>(II)V

    return-object p1

    :cond_2
    sget-object v0, Lk1/X;->u:Lk1/X;

    if-ne v1, v0, :cond_3

    invoke-static {p1, p2}, LG1/b;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Li1/l;->u(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LG1/b;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Li1/l;->k0(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, LG1/b;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, LG1/b;->h(J)I

    move-result v3

    :cond_4
    new-instance p1, Lk1/W;

    invoke-direct {p1, v3, v0}, Lk1/W;-><init>(II)V

    return-object p1
.end method

.method public final k0(I)I
    .locals 1

    iget-object v0, p0, Lk1/V;->t:Li1/l;

    invoke-interface {v0, p1}, Li1/l;->k0(I)I

    move-result p1

    return p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk1/V;->t:Li1/l;

    invoke-interface {v0}, Li1/l;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Lk1/V;->t:Li1/l;

    invoke-interface {v0, p1}, Li1/l;->u(I)I

    move-result p1

    return p1
.end method
