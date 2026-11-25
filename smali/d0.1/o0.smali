.class public final Ld0/o0;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/w0;


# instance fields
.field public H:Ld0/p0;

.field public I:Z


# virtual methods
.method public final o1(Lr1/E;)V
    .locals 4

    sget-object v0, Lr1/B;->a:[LSa/l;

    sget-object v0, Lr1/y;->m:Lr1/D;

    sget-object v1, Lr1/B;->a:[LSa/l;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    new-instance v0, Lr1/l;

    new-instance v2, Ld0/o0$a;

    invoke-direct {v2, p0}, Ld0/o0$a;-><init>(Ld0/o0;)V

    new-instance v3, Ld0/o0$b;

    invoke-direct {v3, p0}, Ld0/o0$b;-><init>(Ld0/o0;)V

    invoke-direct {v0, v2, v3}, Lr1/l;-><init>(LKa/a;LKa/a;)V

    iget-boolean v2, p0, Ld0/o0;->I:Z

    if-eqz v2, :cond_0

    sget-object v2, Lr1/y;->u:Lr1/D;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-interface {p1, v2, v0}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lr1/y;->t:Lr1/D;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-interface {p1, v2, v0}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    return-void
.end method
