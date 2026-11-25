.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/h;
.implements LP0/E;
.implements Lk1/Z;
.implements Lj1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;
    }
.end annotation


# instance fields
.field public final H:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public final K:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LE5/g;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->H:LKa/l;

    iput v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:I

    return-void
.end method


# virtual methods
.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->R1()LP0/D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v0

    invoke-interface {v0}, Lk1/g0;->getFocusOwner()LP0/o;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {v0, v3, v1, v2}, LP0/o;->l(IZZ)Z

    invoke-interface {v0}, LP0/o;->c()V

    return-void
.end method

.method public final J1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->R1()LP0/D;

    move-result-object v0

    invoke-virtual {v0}, LP0/D;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v0

    invoke-interface {v0}, Lk1/g0;->getFocusOwner()LP0/o;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, LP0/o;->l(IZZ)Z

    :cond_0
    return-void
.end method

.method public final P1(LP0/D;LP0/D;)V
    .locals 11

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v0

    invoke-interface {v0}, Lk1/g0;->getFocusOwner()LP0/o;

    move-result-object v0

    invoke-interface {v0}, LP0/o;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object p1, p0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v2, p1, LK0/i$c;->G:Z

    if-nez v2, :cond_0

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LK0/i$c;->t:LK0/i$c;

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_d

    iget-object v4, v3, Lk1/z;->X:Lk1/P;

    iget-object v4, v4, Lk1/P;->f:LK0/i$c;

    iget v4, v4, LK0/i$c;->w:I

    and-int/lit16 v4, v4, 0x1400

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    :goto_1
    if-eqz v2, :cond_b

    iget v4, v2, LK0/i$c;->v:I

    and-int/lit16 v6, v4, 0x1400

    if-eqz v6, :cond_a

    if-eq v2, p1, :cond_1

    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_a

    move-object v4, v2

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_a

    instance-of v7, v4, LP0/h;

    if-eqz v7, :cond_3

    check-cast v4, LP0/h;

    invoke-interface {v0}, LP0/o;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    if-eq v1, v7, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {v4, p2}, LP0/h;->Z0(LP0/D;)V

    goto :goto_5

    :cond_3
    iget v7, v4, LK0/i$c;->v:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_9

    instance-of v7, v4, Lk1/m;

    if-eqz v7, :cond_9

    move-object v7, v4

    check-cast v7, Lk1/m;

    iget-object v7, v7, Lk1/m;->I:LK0/i$c;

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_8

    iget v10, v7, LK0/i$c;->v:I

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_4

    move-object v4, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, LA0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LK0/i$c;

    invoke-direct {v6, v9}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_6
    invoke-virtual {v6, v7}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_8
    if-ne v8, v9, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v4

    goto :goto_2

    :cond_a
    iget-object v2, v2, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, Lk1/z;->H()Lk1/z;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v3, Lk1/z;->X:Lk1/P;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lk1/P;->e:Lk1/y0;

    goto/16 :goto_0

    :cond_c
    move-object v2, v5

    goto/16 :goto_0

    :cond_d
    :goto_6
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->H:LKa/l;

    if-eqz p1, :cond_e

    invoke-interface {p1, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public final Q1()LP0/u;
    .locals 12

    new-instance v0, LP0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LP0/u;->a:Z

    sget-object v2, LP0/x;->b:LP0/x;

    iput-object v2, v0, LP0/u;->b:LP0/x;

    iput-object v2, v0, LP0/u;->c:LP0/x;

    iput-object v2, v0, LP0/u;->d:LP0/x;

    iput-object v2, v0, LP0/u;->e:LP0/x;

    iput-object v2, v0, LP0/u;->f:LP0/x;

    iput-object v2, v0, LP0/u;->g:LP0/x;

    iput-object v2, v0, LP0/u;->h:LP0/x;

    iput-object v2, v0, LP0/u;->i:LP0/x;

    sget-object v2, LP0/s;->u:LP0/s;

    iput-object v2, v0, LP0/u;->j:LLa/m;

    sget-object v2, LP0/t;->u:LP0/t;

    iput-object v2, v0, LP0/u;->k:LLa/m;

    iget v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/platform/y0;->m:Ly0/o1;

    invoke-static {p0, v2}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/b;

    invoke-interface {v2}, La1/b;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    xor-int/2addr v2, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_10

    move v2, v3

    :goto_1
    iput-boolean v2, v0, LP0/u;->a:Z

    iget-object v2, p0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v4, v2, LK0/i$c;->G:Z

    if-nez v4, :cond_3

    const-string v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, LK0/i$c;->t:LK0/i$c;

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_f

    iget-object v6, v5, Lk1/z;->X:Lk1/P;

    iget-object v6, v6, Lk1/P;->f:LK0/i$c;

    iget v6, v6, LK0/i$c;->w:I

    and-int/lit16 v6, v6, 0xc00

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    :goto_3
    if-eqz v4, :cond_d

    iget v6, v4, LK0/i$c;->v:I

    and-int/lit16 v8, v6, 0xc00

    if-eqz v8, :cond_c

    if-eq v4, v2, :cond_4

    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_4

    goto/16 :goto_8

    :cond_4
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_c

    move-object v6, v4

    move-object v8, v7

    :goto_4
    if-eqz v6, :cond_c

    instance-of v9, v6, LP0/v;

    if-eqz v9, :cond_5

    check-cast v6, LP0/v;

    invoke-interface {v6, v0}, LP0/v;->T0(LP0/r;)V

    goto :goto_7

    :cond_5
    iget v9, v6, LK0/i$c;->v:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_b

    instance-of v9, v6, Lk1/m;

    if-eqz v9, :cond_b

    move-object v9, v6

    check-cast v9, Lk1/m;

    iget-object v9, v9, Lk1/m;->I:LK0/i$c;

    move v10, v3

    :goto_5
    if-eqz v9, :cond_a

    iget v11, v9, LK0/i$c;->v:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_6

    move-object v6, v9

    goto :goto_6

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, LA0/c;

    const/16 v11, 0x10

    new-array v11, v11, [LK0/i$c;

    invoke-direct {v8, v11}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v8, v6}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_8
    invoke-virtual {v8, v9}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v9, v9, LK0/i$c;->y:LK0/i$c;

    goto :goto_5

    :cond_a
    if-ne v10, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    invoke-static {v8}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v6

    goto :goto_4

    :cond_c
    iget-object v4, v4, LK0/i$c;->x:LK0/i$c;

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Lk1/z;->H()Lk1/z;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v4, v5, Lk1/z;->X:Lk1/P;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lk1/P;->e:Lk1/y0;

    goto :goto_2

    :cond_e
    move-object v4, v7

    goto :goto_2

    :cond_f
    :goto_8
    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Focusability"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R1()LP0/D;
    .locals 9

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    sget-object v0, LP0/D;->w:LP0/D;

    return-object v0

    :cond_0
    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v0

    invoke-interface {v0}, Lk1/g0;->getFocusOwner()LP0/o;

    move-result-object v0

    invoke-interface {v0}, LP0/o;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LP0/D;->w:LP0/D;

    return-object v0

    :cond_1
    if-ne p0, v1, :cond_3

    invoke-interface {v0}, LP0/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LP0/D;->v:LP0/D;

    return-object v0

    :cond_2
    sget-object v0, LP0/D;->t:LP0/D;

    return-object v0

    :cond_3
    iget-boolean v0, v1, LK0/i$c;->G:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LK0/i$c;->t:LK0/i$c;

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_4

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, LK0/i$c;->t:LK0/i$c;

    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    invoke-static {v1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    iget-object v2, v1, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->f:LK0/i$c;

    iget v2, v2, LK0/i$c;->w:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    :goto_1
    if-eqz v0, :cond_d

    iget v2, v0, LK0/i$c;->v:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_c

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_c

    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_5

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-ne p0, v2, :cond_b

    sget-object v0, LP0/D;->u:LP0/D;

    return-object v0

    :cond_5
    iget v5, v2, LK0/i$c;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, v2, Lk1/m;

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Lk1/m;

    iget-object v5, v5, Lk1/m;->I:LK0/i$c;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_a

    iget v8, v5, LK0/i$c;->v:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_6

    move-object v2, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LA0/c;

    const/16 v7, 0x10

    new-array v7, v7, [LK0/i$c;

    invoke-direct {v4, v7}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v4, v2}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_8
    invoke-virtual {v4, v5}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_a
    if-ne v6, v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v2

    goto :goto_2

    :cond_c
    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, Lk1/z;->X:Lk1/P;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lk1/P;->e:Lk1/y0;

    goto :goto_0

    :cond_e
    move-object v0, v3

    goto :goto_0

    :cond_f
    sget-object v0, LP0/D;->w:LP0/D;

    return-object v0
.end method

.method public final S1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->R1()LP0/D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LLa/E;

    invoke-direct {v0}, LLa/E;-><init>()V

    new-instance v1, Landroidx/compose/ui/focus/FocusTargetNode$a;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$a;-><init>(LLa/E;Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v1}, Lk1/a0;->a(LK0/i$c;LKa/a;)V

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LP0/r;

    invoke-interface {v0}, LP0/r;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v0

    invoke-interface {v0}, Lk1/g0;->getFocusOwner()LP0/o;

    move-result-object v0

    invoke-interface {v0}, LP0/l;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "focusProperties"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T1(I)Z
    .locals 3

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Q1()LP0/u;

    move-result-object v0

    iget-boolean v0, v0, LP0/u;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, LA/w;->E(Landroidx/compose/ui/focus/FocusTargetNode;I)LP0/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LA/w;->F(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final a1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->S1()V

    return-void
.end method
