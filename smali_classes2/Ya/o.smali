.class public final LYa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leb/J;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leb/J;

    new-instance v1, Leb/t;

    sget-object v2, LTb/i;->a:LTb/i;

    sget-object v2, LTb/i;->b:LTb/c;

    sget-object v3, LYa/n;->e:LAb/c;

    invoke-direct {v1, v2, v3}, Leb/t;-><init>(Lbb/B;LAb/c;)V

    sget-object v2, LYa/n;->f:LAb/c;

    invoke-virtual {v2}, LAb/c;->f()LAb/f;

    move-result-object v2

    sget-object v3, LQb/c;->e:LQb/c$a;

    invoke-direct {v0, v1, v2, v3}, Leb/J;-><init>(Leb/t;LAb/f;LQb/c$a;)V

    sget-object v1, Lbb/A;->w:Lbb/A;

    iput-object v1, v0, Leb/J;->A:Lbb/A;

    sget-object v1, Lbb/q;->e:Lbb/q$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, Leb/J;->B:Lbb/q$h;

    const-string v1, "T"

    invoke-static {v1}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5, v1, v4, v3}, Leb/X;->d1(Leb/e;ILAb/f;ILQb/c;)Leb/X;

    move-result-object v1

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Leb/J;->D:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Leb/J;->D:Ljava/util/ArrayList;

    new-instance v1, LRb/k;

    iget-object v4, v0, Leb/J;->E:Ljava/util/ArrayList;

    iget-object v5, v0, Leb/J;->F:LQb/c$a;

    invoke-direct {v1, v0, v3, v4, v5}, LRb/k;-><init>(Leb/H;Ljava/util/List;Ljava/util/Collection;LQb/c;)V

    iput-object v1, v0, Leb/J;->C:LRb/k;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/u;

    check-cast v2, Leb/n;

    invoke-virtual {v0}, Leb/e;->x()LRb/H;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb/C;->i1(LRb/H;)V

    goto :goto_0

    :cond_0
    sput-object v0, LYa/o;->a:Leb/J;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Leb/J;->X(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Leb/e;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Leb/J;->X(I)V

    throw v2
.end method
