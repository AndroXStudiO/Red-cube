.class public final synthetic Lb0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a0;


# instance fields
.field public final synthetic a:Lc0/r0$a;

.field public final synthetic b:Lc0/r0$a;

.field public final synthetic c:Lc0/r0;

.field public final synthetic d:Lb0/T;

.field public final synthetic e:Lb0/V;

.field public final synthetic f:Lc0/r0$a;


# direct methods
.method public synthetic constructor <init>(Lc0/r0$a;Lc0/r0$a;Lc0/r0;Lb0/T;Lb0/V;Lc0/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/E;->a:Lc0/r0$a;

    iput-object p2, p0, Lb0/E;->b:Lc0/r0$a;

    iput-object p3, p0, Lb0/E;->c:Lc0/r0;

    iput-object p4, p0, Lb0/E;->d:Lb0/T;

    iput-object p5, p0, Lb0/E;->e:Lb0/V;

    iput-object p6, p0, Lb0/E;->f:Lc0/r0$a;

    return-void
.end method


# virtual methods
.method public final a()Lb0/I;
    .locals 8

    iget-object v0, p0, Lb0/E;->d:Lb0/T;

    iget-object v1, p0, Lb0/E;->a:Lc0/r0$a;

    iget-object v2, p0, Lb0/E;->e:Lb0/V;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Lb0/G;

    invoke-direct {v4, v0, v2}, Lb0/G;-><init>(Lb0/T;Lb0/V;)V

    new-instance v5, Lb0/H;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v2}, Lb0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lc0/r0$a;->a(LKa/l;LKa/l;)Lc0/r0$a$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lb0/E;->b:Lc0/r0$a;

    if-eqz v4, :cond_1

    new-instance v5, Lb0/J;

    invoke-direct {v5, v0, v2}, Lb0/J;-><init>(Lb0/T;Lb0/V;)V

    new-instance v6, Lb0/K;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v2}, Lb0/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Lc0/r0$a;->a(LKa/l;LKa/l;)Lc0/r0$a$a;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lb0/E;->c:Lc0/r0;

    iget-object v5, v5, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v5}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lb0/D;->t:Lb0/D;

    if-ne v5, v6, :cond_2

    invoke-virtual {v0}, Lb0/T;->a()Lb0/k0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb0/T;->a()Lb0/k0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v5, p0, Lb0/E;->f:Lc0/r0$a;

    if-eqz v5, :cond_3

    sget-object v6, Lb0/L;->u:Lb0/L;

    new-instance v7, Lb0/M;

    invoke-direct {v7, v3, v0, v2}, Lb0/M;-><init>(LR0/c0;Lb0/T;Lb0/V;)V

    invoke-virtual {v5, v6, v7}, Lc0/r0$a;->a(LKa/l;LKa/l;)Lc0/r0$a$a;

    move-result-object v3

    :cond_3
    new-instance v0, Lb0/I;

    invoke-direct {v0, v1, v4, v3}, Lb0/I;-><init>(Lc0/r0$a$a;Lc0/r0$a$a;Lc0/r0$a$a;)V

    return-object v0
.end method
