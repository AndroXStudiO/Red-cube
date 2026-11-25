.class public final LPb/d;
.super Leb/e;
.source "SourceFile"

# interfaces
.implements Lbb/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/d$b;,
        LPb/d$c;,
        LPb/d$a;
    }
.end annotation


# instance fields
.field public final A:LAb/b;

.field public final B:Lbb/A;

.field public final C:Lbb/p;

.field public final D:Lbb/f;

.field public final E:LNb/m;

.field public final F:LKb/k;

.field public final G:LPb/d$b;

.field public final H:Lbb/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/Q<",
            "LPb/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final I:LPb/d$c;

.field public final J:Lbb/k;

.field public final K:LQb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/j<",
            "Lbb/d;",
            ">;"
        }
    .end annotation
.end field

.field public final L:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/Collection<",
            "Lbb/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M:LQb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/j<",
            "Lbb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final N:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/Collection<",
            "Lbb/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:LQb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/j<",
            "Lbb/a0<",
            "LRb/H;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P:LNb/D$a;

.field public final Q:Lcb/f;

.field public final x:Lvb/b;

.field public final y:Lxb/a;

.field public final z:Lbb/T;


# direct methods
.method public constructor <init>(LNb/m;Lvb/b;Lxb/c;Lxb/a;Lbb/T;)V
    .locals 12

    move-object/from16 v4, p5

    const-string v0, "outerContext"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classProto"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceElement"

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->a:LQb/c;

    iget v1, p2, Lvb/b;->x:I

    invoke-static {p3, v1}, LA/w;->p(Lxb/c;I)LAb/b;

    move-result-object v1

    invoke-virtual {v1}, LAb/b;->i()LAb/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Leb/e;-><init>(LQb/c;LAb/f;)V

    iput-object p2, p0, LPb/d;->x:Lvb/b;

    move-object/from16 v11, p4

    iput-object v11, p0, LPb/d;->y:Lxb/a;

    iput-object v4, p0, LPb/d;->z:Lbb/T;

    iget v0, p2, Lvb/b;->x:I

    invoke-static {p3, v0}, LA/w;->p(Lxb/c;I)LAb/b;

    move-result-object v0

    iput-object v0, p0, LPb/d;->A:LAb/b;

    sget-object v0, Lxb/b;->e:Lxb/b$b;

    iget v1, p2, Lvb/b;->w:I

    invoke-virtual {v0, v1}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/j;

    invoke-static {v0}, LNb/E;->a(Lvb/j;)Lbb/A;

    move-result-object v0

    iput-object v0, p0, LPb/d;->B:Lbb/A;

    sget-object v0, Lxb/b;->d:Lxb/b$b;

    iget v1, p2, Lvb/b;->w:I

    invoke-virtual {v0, v1}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/w;

    invoke-static {v0}, LNb/F;->a(Lvb/w;)Lbb/p;

    move-result-object v0

    iput-object v0, p0, LPb/d;->C:Lbb/p;

    sget-object v0, Lxb/b;->f:Lxb/b$b;

    iget v1, p2, Lvb/b;->w:I

    invoke-virtual {v0, v1}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/b$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LNb/E$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    sget-object v1, Lbb/f;->t:Lbb/f;

    sget-object v2, Lbb/f;->v:Lbb/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lbb/f;->y:Lbb/f;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lbb/f;->x:Lbb/f;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lbb/f;->w:Lbb/f;

    goto :goto_1

    :pswitch_3
    move-object v1, v2

    goto :goto_1

    :pswitch_4
    sget-object v1, Lbb/f;->u:Lbb/f;

    :goto_1
    iput-object v1, p0, LPb/d;->D:Lbb/f;

    iget-object v7, p2, Lvb/b;->z:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v0, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lxb/g;

    iget-object v0, p2, Lvb/b;->X:Lvb/s;

    const-string v3, "classProto.typeTable"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v9, v0}, Lxb/g;-><init>(Lvb/s;)V

    sget-object v0, Lxb/h;->b:Lxb/h;

    iget-object v0, p2, Lvb/b;->Z:Lvb/v;

    const-string v3, "classProto.versionRequirementTable"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lxb/h$a;->a(Lvb/v;)Lxb/h;

    move-result-object v10

    move-object v6, p0

    move-object v5, p1

    move-object v8, p3

    invoke-virtual/range {v5 .. v11}, LNb/m;->a(Lbb/k;Ljava/util/List;Lxb/c;Lxb/g;Lxb/h;Lxb/a;)LNb/m;

    move-result-object p3

    iput-object p3, p0, LPb/d;->E:LNb/m;

    iget-object v0, p3, LNb/m;->a:LNb/k;

    if-ne v1, v2, :cond_1

    new-instance v3, LKb/o;

    iget-object v7, v0, LNb/k;->a:LQb/c;

    invoke-direct {v3, v7, p0}, LKb/o;-><init>(LQb/c;LPb/d;)V

    goto :goto_2

    :cond_1
    sget-object v3, LKb/j$b;->b:LKb/j$b;

    :goto_2
    iput-object v3, p0, LPb/d;->F:LKb/k;

    new-instance v3, LPb/d$b;

    invoke-direct {v3, p0}, LPb/d$b;-><init>(LPb/d;)V

    iput-object v3, p0, LPb/d;->G:LPb/d$b;

    sget-object v3, Lbb/Q;->e:Lbb/Q$a;

    iget-object v7, v0, LNb/k;->a:LQb/c;

    iget-object v8, v0, LNb/k;->q:LSb/j;

    invoke-interface {v8}, LSb/j;->b()LSb/f;

    move-result-object v8

    new-instance v9, LPb/d$g;

    const/4 v10, 0x1

    invoke-direct {v9, v10, p0}, LLa/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "storageManager"

    invoke-static {v3, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v3, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lbb/Q;

    invoke-direct {v3, p0, v7, v9, v8}, Lbb/Q;-><init>(Leb/e;LQb/c;LKa/l;LSb/f;)V

    iput-object v3, p0, LPb/d;->H:Lbb/Q;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    new-instance v1, LPb/d$c;

    invoke-direct {v1, p0}, LPb/d$c;-><init>(LPb/d;)V

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_3
    iput-object v1, p0, LPb/d;->I:LPb/d$c;

    iget-object p1, p1, LNb/m;->c:Lbb/k;

    iput-object p1, p0, LPb/d;->J:Lbb/k;

    iget-object v7, v0, LNb/k;->a:LQb/c;

    new-instance v0, LPb/d$h;

    invoke-direct {v0, p0}, LPb/d$h;-><init>(LPb/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQb/c$f;

    invoke-direct {v1, v7, v0}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v1, p0, LPb/d;->K:LQb/j;

    new-instance v0, LPb/d$f;

    invoke-direct {v0, p0}, LPb/d$f;-><init>(LPb/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQb/c$h;

    invoke-direct {v1, v7, v0}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v1, p0, LPb/d;->L:LQb/i;

    new-instance v0, LPb/d$e;

    invoke-direct {v0, p0}, LPb/d$e;-><init>(LPb/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQb/c$f;

    invoke-direct {v1, v7, v0}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v1, p0, LPb/d;->M:LQb/j;

    new-instance v0, LPb/d$i;

    invoke-direct {v0, p0}, LPb/d$i;-><init>(LPb/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQb/c$h;

    invoke-direct {v1, v7, v0}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v1, p0, LPb/d;->N:LQb/i;

    new-instance v0, LPb/d$j;

    invoke-direct {v0, p0}, LPb/d$j;-><init>(LPb/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQb/c$f;

    invoke-direct {v1, v7, v0}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v1, p0, LPb/d;->O:LQb/j;

    new-instance v0, LNb/D$a;

    instance-of v1, p1, LPb/d;

    if-eqz v1, :cond_3

    check-cast p1, LPb/d;

    goto :goto_4

    :cond_3
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_4

    iget-object v3, p1, LPb/d;->P:LNb/D$a;

    :cond_4
    move-object v5, v3

    iget-object v3, p3, LNb/m;->d:Lxb/g;

    iget-object v2, p3, LNb/m;->b:Lxb/c;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LNb/D$a;-><init>(Lvb/b;Lxb/c;Lxb/g;Lbb/T;LNb/D$a;)V

    iput-object v0, p0, LPb/d;->P:LNb/D$a;

    sget-object p1, Lxb/b;->c:Lxb/b$a;

    iget p2, p2, Lvb/b;->w:I

    invoke-virtual {p1, p2}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcb/f$a;->a:Lcb/f$a$a;

    goto :goto_5

    :cond_5
    new-instance p1, LPb/p;

    new-instance p2, LPb/d$d;

    invoke-direct {p2, p0}, LPb/d$d;-><init>(LPb/d;)V

    invoke-direct {p1, v7, p2}, LPb/p;-><init>(LQb/c;LKa/a;)V

    :goto_5
    iput-object p1, p0, LPb/d;->Q:Lcb/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 4

    sget-object v0, Lxb/b;->k:Lxb/b$a;

    iget-object v1, p0, LPb/d;->x:Lvb/b;

    iget v1, v1, Lvb/b;->w:I

    invoke-virtual {v0, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LPb/d;->y:Lxb/a;

    iget v1, v0, Lxb/a;->b:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    iget v3, v0, Lxb/a;->c:I

    if-ge v3, v1, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v0, Lxb/a;->d:I

    if-gt v0, v2, :cond_4

    :goto_0
    return v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0()LPb/d$a;
    .locals 2

    iget-object v0, p0, LPb/d;->E:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->q:LSb/j;

    invoke-interface {v0}, LSb/j;->b()LSb/f;

    move-result-object v0

    iget-object v1, p0, LPb/d;->H:Lbb/Q;

    invoke-virtual {v1, v0}, Lbb/Q;->a(LSb/f;)LKb/j;

    move-result-object v0

    check-cast v0, LPb/d$a;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPb/d;->E:LNb/m;

    iget-object v0, v0, LNb/m;->h:LNb/H;

    invoke-virtual {v0}, LNb/H;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E(LSb/f;)LKb/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LPb/d;->H:Lbb/Q;

    invoke-virtual {v0, p1}, Lbb/Q;->a(LSb/f;)LKb/j;

    move-result-object p1

    return-object p1
.end method

.method public final F()Z
    .locals 2

    sget-object v0, Lxb/b;->i:Lxb/b$a;

    iget-object v1, p0, LPb/d;->x:Lvb/b;

    iget v1, v1, Lvb/b;->w:I

    invoke-virtual {v0, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    sget-object v0, Lxb/b;->f:Lxb/b$b;

    iget-object v1, p0, LPb/d;->x:Lvb/b;

    iget v1, v1, Lvb/b;->w:I

    invoke-virtual {v0, v1}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvb/b$c;->y:Lvb/b$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I0()Lbb/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/a0<",
            "LRb/H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPb/d;->O:LQb/j;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a0;

    return-object v0
.end method

.method public final M()Z
    .locals 2

    sget-object v0, Lxb/b;->l:Lxb/b$a;

    iget-object v1, p0, LPb/d;->x:Lvb/b;

    iget v1, v1, Lvb/b;->w:I

    invoke-virtual {v0, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0(LAb/f;)LRb/H;
    .locals 5

    invoke-virtual {p0}, LPb/d;->A0()LPb/d$a;

    move-result-object v0

    sget-object v1, Ljb/b;->z:Ljb/b;

    invoke-virtual {v0, p1, v1}, LPb/d$a;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbb/M;

    invoke-interface {v4}, Lbb/a;->t0()Lbb/P;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_1

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Lbb/M;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lbb/b0;->a()LRb/A;

    move-result-object v0

    :cond_4
    check-cast v0, LRb/H;

    return-object v0
.end method

.method public final R0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPb/d;->E:LNb/m;

    iget-object v1, v0, LNb/m;->d:Lxb/g;

    iget-object v2, p0, LPb/d;->x:Lvb/b;

    const-string v3, "<this>"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lvb/b;->F:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lvb/b;->G:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lxb/g;->a(I)Lvb/p;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/p;

    iget-object v4, v0, LNb/m;->h:LNb/H;

    invoke-virtual {v4, v3}, LNb/H;->g(Lvb/p;)LRb/A;

    move-result-object v3

    new-instance v4, Leb/Q;

    invoke-virtual {p0}, Leb/e;->U0()Lbb/P;

    move-result-object v6

    new-instance v7, LLb/b;

    invoke-direct {v7, p0, v3, v5}, LLb/b;-><init>(Lbb/e;LRb/A;LAb/f;)V

    sget-object v3, Lcb/f$a;->a:Lcb/f$a$a;

    invoke-direct {v4, v6, v7, v3}, Leb/Q;-><init>(Lbb/k;LLb/a;Lcb/f;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final S()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbb/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPb/d;->N:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final T()Z
    .locals 2

    sget-object v0, Lxb/b;->j:Lxb/b$a;

    iget-object v1, p0, LPb/d;->x:Lvb/b;

    iget v1, v1, Lvb/b;->w:I

    invoke-virtual {v0, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final T0()Z
    .locals 2

    sget-object v0, Lxb/b;->h:Lxb/b$a;

    iget-object v1, p0, LPb/d;->x:Lvb/b;

    iget v1, v1, Lvb/b;->w:I

    invoke-virtual {v0, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a0()Lbb/d;
    .locals 1

    iget-object v0, p0, LPb/d;->K:LQb/j;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/d;

    return-object v0
.end method

.method public final b0()LKb/j;
    .locals 1

    iget-object v0, p0, LPb/d;->F:LKb/k;

    return-object v0
.end method

.method public final d0()Lbb/e;
    .locals 1

    iget-object v0, p0, LPb/d;->M:LQb/j;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/e;

    return-object v0
.end method

.method public final f()Lbb/r;
    .locals 1

    iget-object v0, p0, LPb/d;->C:Lbb/p;

    return-object v0
.end method

.method public final g()Lbb/k;
    .locals 1

    iget-object v0, p0, LPb/d;->J:Lbb/k;

    return-object v0
.end method

.method public final i()Lbb/f;
    .locals 1

    iget-object v0, p0, LPb/d;->D:Lbb/f;

    return-object v0
.end method

.method public final k()Lbb/T;
    .locals 1

    iget-object v0, p0, LPb/d;->z:Lbb/T;

    return-object v0
.end method

.method public final m()LRb/X;
    .locals 1

    iget-object v0, p0, LPb/d;->G:LPb/d$b;

    return-object v0
.end method

.method public final n()Lbb/A;
    .locals 1

    iget-object v0, p0, LPb/d;->B:Lbb/A;

    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbb/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPb/d;->L:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final q()Z
    .locals 4

    sget-object v0, Lxb/b;->k:Lxb/b$a;

    iget-object v1, p0, LPb/d;->x:Lvb/b;

    iget v1, v1, Lvb/b;->w:I

    invoke-virtual {v0, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LPb/d;->y:Lxb/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lxb/a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    sget-object v0, Lxb/b;->g:Lxb/b$a;

    iget-object v1, p0, LPb/d;->x:Lvb/b;

    iget v1, v1, Lvb/b;->w:I

    invoke-virtual {v0, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LPb/d;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leb/e;->getName()LAb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcb/f;
    .locals 1

    iget-object v0, p0, LPb/d;->Q:Lcb/f;

    return-object v0
.end method
