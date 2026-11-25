.class public final Ld0/H$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/H;->o1(Lr1/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ld0/H;


# direct methods
.method public constructor <init>(Ld0/H;)V
    .locals 0

    iput-object p1, p0, Ld0/H$a;->u:Ld0/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ld0/H$a;->u:Ld0/H;

    iget-object v1, v0, LK0/i$c;->t:LK0/i$c;

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    sget-object v4, LP0/A;->u:LP0/A;

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->Q1()LP0/u;

    move-result-object v0

    iget-boolean v0, v0, LP0/u;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->T1(I)Z

    move-result v8

    goto/16 :goto_8

    :cond_0
    invoke-static {v1, v5, v4}, LBb/x;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILKa/l;)Z

    move-result v8

    goto/16 :goto_8

    :cond_1
    iget v4, v1, LK0/i$c;->v:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    instance-of v4, v1, Lk1/m;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lk1/m;

    iget-object v4, v4, Lk1/m;->I:LK0/i$c;

    :goto_1
    if-eqz v4, :cond_6

    iget v5, v4, LK0/i$c;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LA0/c;

    new-array v5, v7, [LK0/i$c;

    invoke-direct {v3, v5}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v3, v4}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v4, v4, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_6
    if-ne v8, v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v3}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v1

    goto :goto_0

    :cond_8
    iget-object v1, v0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v1, v1, LK0/i$c;->G:Z

    if-nez v1, :cond_9

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v1, LA0/c;

    new-array v3, v7, [LK0/i$c;

    invoke-direct {v1, v3}, LA0/c;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, LK0/i$c;->t:LK0/i$c;

    iget-object v3, v0, LK0/i$c;->y:LK0/i$c;

    if-nez v3, :cond_a

    invoke-static {v1, v0}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget v0, v1, LA0/c;->v:I

    if-eqz v0, :cond_16

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/i$c;

    iget v3, v0, LK0/i$c;->w:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_c

    invoke-static {v1, v0}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz v0, :cond_b

    iget v3, v0, LK0/i$c;->v:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_15

    move-object v3, v2

    :goto_5
    if-eqz v0, :cond_b

    instance-of v9, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_e

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->Q1()LP0/u;

    move-result-object v1

    iget-boolean v1, v1, LP0/u;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->T1(I)Z

    move-result v8

    goto :goto_8

    :cond_d
    invoke-static {v0, v5, v4}, LBb/x;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILKa/l;)Z

    move-result v8

    goto :goto_8

    :cond_e
    iget v9, v0, LK0/i$c;->v:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_14

    instance-of v9, v0, Lk1/m;

    if-eqz v9, :cond_14

    move-object v9, v0

    check-cast v9, Lk1/m;

    iget-object v9, v9, Lk1/m;->I:LK0/i$c;

    move v10, v8

    :goto_6
    if-eqz v9, :cond_13

    iget v11, v9, LK0/i$c;->v:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_f

    move-object v0, v9

    goto :goto_7

    :cond_f
    if-nez v3, :cond_10

    new-instance v3, LA0/c;

    new-array v11, v7, [LK0/i$c;

    invoke-direct {v3, v11}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {v3, v9}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_12
    :goto_7
    iget-object v9, v9, LK0/i$c;->y:LK0/i$c;

    goto :goto_6

    :cond_13
    if-ne v10, v6, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v3}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v0

    goto :goto_5

    :cond_15
    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_4

    :cond_16
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
