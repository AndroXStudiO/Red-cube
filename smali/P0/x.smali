.class public final LP0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LP0/x;

.field public static final c:LP0/x;

.field public static final d:LP0/x;


# instance fields
.field public final a:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "LP0/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/x;

    invoke-direct {v0}, LP0/x;-><init>()V

    sput-object v0, LP0/x;->b:LP0/x;

    new-instance v0, LP0/x;

    invoke-direct {v0}, LP0/x;-><init>()V

    sput-object v0, LP0/x;->c:LP0/x;

    new-instance v0, LP0/x;

    invoke-direct {v0}, LP0/x;-><init>()V

    sput-object v0, LP0/x;->d:LP0/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v1, v1, [LP0/z;

    invoke-direct {v0, v1}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LP0/x;->a:LA0/c;

    return-void
.end method


# virtual methods
.method public final a(LKa/l;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, LP0/x;->b:LP0/x;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_13

    sget-object v0, LP0/x;->c:LP0/x;

    if-eq p0, v0, :cond_12

    iget-object v0, p0, LP0/x;->a:LA0/c;

    iget v1, v0, LA0/c;->v:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, v0, LA0/c;->t:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_11

    aget-object v5, v0, v3

    check-cast v5, LP0/z;

    invoke-interface {v5}, Lk1/j;->U0()LK0/i$c;

    move-result-object v6

    iget-boolean v6, v6, LK0/i$c;->G:Z

    if-nez v6, :cond_1

    const-string v6, "visitChildren called on an unattached node"

    invoke-static {v6}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v6, LA0/c;

    const/16 v7, 0x10

    new-array v8, v7, [LK0/i$c;

    invoke-direct {v6, v8}, LA0/c;-><init>([Ljava/lang/Object;)V

    invoke-interface {v5}, Lk1/j;->U0()LK0/i$c;

    move-result-object v8

    iget-object v8, v8, LK0/i$c;->y:LK0/i$c;

    if-nez v8, :cond_2

    invoke-interface {v5}, Lk1/j;->U0()LK0/i$c;

    move-result-object v5

    invoke-static {v6, v5}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v8}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget v5, v6, LA0/c;->v:I

    if-eqz v5, :cond_10

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/i$c;

    iget v8, v5, LK0/i$c;->w:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_4

    invoke-static {v6, v5}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_3

    iget v8, v5, LK0/i$c;->v:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    move-object v9, v8

    :goto_3
    if-eqz v5, :cond_3

    instance-of v10, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->Q1()LP0/u;

    move-result-object v10

    iget-boolean v10, v10, LP0/u;->a:Z

    if-eqz v10, :cond_5

    invoke-interface {p1, v5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v10, 0x7

    invoke-static {v5, v10, p1}, LBb/x;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILKa/l;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_e

    move v4, v11

    goto :goto_9

    :cond_6
    iget v10, v5, LK0/i$c;->v:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_5

    :cond_7
    move v10, v2

    :goto_5
    if-eqz v10, :cond_e

    instance-of v10, v5, Lk1/m;

    if-eqz v10, :cond_e

    move-object v10, v5

    check-cast v10, Lk1/m;

    iget-object v10, v10, Lk1/m;->I:LK0/i$c;

    move v12, v2

    :goto_6
    if-eqz v10, :cond_d

    iget v13, v10, LK0/i$c;->v:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_8

    move v13, v11

    goto :goto_7

    :cond_8
    move v13, v2

    :goto_7
    if-eqz v13, :cond_c

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_9

    move-object v5, v10

    goto :goto_8

    :cond_9
    if-nez v9, :cond_a

    new-instance v9, LA0/c;

    new-array v13, v7, [LK0/i$c;

    invoke-direct {v9, v13}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v9, v5}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_b
    invoke-virtual {v9, v10}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    iget-object v10, v10, LK0/i$c;->y:LK0/i$c;

    goto :goto_6

    :cond_d
    if-ne v12, v11, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v9}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v5

    goto :goto_3

    :cond_f
    iget-object v5, v5, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    return v4

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
