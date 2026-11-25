.class public final Lj0/M;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/w0;


# instance fields
.field public H:LSa/m;

.field public I:Lj0/L;

.field public J:Lf0/w;

.field public K:Z

.field public L:Lr1/l;

.field public final M:LCb/g;

.field public N:Lj0/M$d;


# direct methods
.method public constructor <init>(LSa/m;Lj0/L;Lf0/w;Z)V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Lj0/M;->H:LSa/m;

    iput-object p2, p0, Lj0/M;->I:Lj0/L;

    iput-object p3, p0, Lj0/M;->J:Lf0/w;

    iput-boolean p4, p0, Lj0/M;->K:Z

    new-instance p1, LCb/g;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LCb/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj0/M;->M:LCb/g;

    invoke-virtual {p0}, Lj0/M;->P1()V

    return-void
.end method


# virtual methods
.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P1()V
    .locals 3

    new-instance v0, Lr1/l;

    new-instance v1, Lj0/M$b;

    invoke-direct {v1, p0}, Lj0/M$b;-><init>(Lj0/M;)V

    new-instance v2, Lj0/M$c;

    invoke-direct {v2, p0}, Lj0/M$c;-><init>(Lj0/M;)V

    invoke-direct {v0, v1, v2}, Lr1/l;-><init>(LKa/a;LKa/a;)V

    iput-object v0, p0, Lj0/M;->L:Lr1/l;

    iget-boolean v0, p0, Lj0/M;->K:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj0/M$d;

    invoke-direct {v0, p0}, Lj0/M$d;-><init>(Lj0/M;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj0/M;->N:Lj0/M$d;

    return-void
.end method

.method public final o1(Lr1/E;)V
    .locals 7

    const/16 v0, 0xb

    sget-object v1, Lr1/B;->a:[LSa/l;

    sget-object v1, Lr1/y;->m:Lr1/D;

    sget-object v2, Lr1/B;->a:[LSa/l;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v3}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    sget-object v1, Lr1/y;->L:Lr1/D;

    iget-object v3, p0, Lj0/M;->M:LCb/g;

    invoke-interface {p1, v1, v3}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    iget-object v1, p0, Lj0/M;->J:Lf0/w;

    sget-object v3, Lf0/w;->t:Lf0/w;

    const/4 v4, 0x0

    const-string v5, "scrollAxisRange"

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj0/M;->L:Lr1/l;

    if-eqz v1, :cond_0

    sget-object v3, Lr1/y;->u:Lr1/D;

    const/16 v5, 0xc

    aget-object v5, v2, v5

    invoke-interface {p1, v3, v1}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v1, p0, Lj0/M;->L:Lr1/l;

    if-eqz v1, :cond_3

    sget-object v3, Lr1/y;->t:Lr1/D;

    aget-object v5, v2, v0

    invoke-interface {p1, v3, v1}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lj0/M;->N:Lj0/M$d;

    if-eqz v1, :cond_2

    sget-object v3, Lr1/n;->f:Lr1/D;

    new-instance v5, Lr1/a;

    invoke-direct {v5, v4, v1}, Lr1/a;-><init>(Ljava/lang/String;Lwa/c;)V

    invoke-interface {p1, v3, v5}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lj0/M$a;

    invoke-direct {v1, p0}, Lj0/M$a;-><init>(Lj0/M;)V

    sget-object v3, Lr1/n;->B:Lr1/D;

    new-instance v5, Lr1/a;

    new-instance v6, LK1/v;

    invoke-direct {v6, v0, v1}, LK1/v;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v4, v6}, Lr1/a;-><init>(Ljava/lang/String;Lwa/c;)V

    invoke-interface {p1, v3, v5}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    iget-object v0, p0, Lj0/M;->I:Lj0/L;

    invoke-interface {v0}, Lj0/L;->e()Lr1/b;

    move-result-object v0

    sget-object v1, Lr1/y;->f:Lr1/D;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v0}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v4
.end method
