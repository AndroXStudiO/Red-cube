.class public final synthetic LD/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/B0$d;


# instance fields
.field public final synthetic a:LD/D;


# direct methods
.method public synthetic constructor <init>(LD/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/C;->a:LD/D;

    return-void
.end method


# virtual methods
.method public final a(LG/B0;)V
    .locals 3

    iget-object p1, p0, LD/C;->a:LD/D;

    invoke-virtual {p1}, LD/o0;->b()LG/E;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LH/m;->a()V

    iget-object v0, p1, LD/D;->u:LG/B0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG/B0$c;->b()V

    iput-object v1, p1, LD/D;->u:LG/B0$c;

    :cond_1
    iget-object v0, p1, LD/D;->t:LG/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LG/S;->a()V

    iput-object v1, p1, LD/D;->t:LG/g0;

    :cond_2
    iget-object v0, p1, LD/D;->p:LD/G;

    invoke-virtual {v0}, LD/G;->c()V

    invoke-virtual {p1}, LD/o0;->d()Ljava/lang/String;

    iget-object v0, p1, LD/o0;->f:LG/N0;

    check-cast v0, LG/b0;

    iget-object v1, p1, LD/o0;->g:LG/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, LD/D;->C(LG/b0;LG/G0;)LG/B0$b;

    move-result-object v0

    iput-object v0, p1, LD/D;->s:LG/B0$b;

    invoke-virtual {v0}, LG/B0$b;->c()LG/B0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LD/o0;->B(Ljava/util/List;)V

    invoke-virtual {p1}, LD/o0;->o()V

    return-void
.end method
