.class public final Landroidx/compose/ui/platform/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static final a(Li2/i;Lr1/t;)V
    .locals 4

    iget-object v0, p1, Lr1/t;->d:Lr1/o;

    sget-object v1, Lr1/y;->x:Lr1/D;

    iget-object v0, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v0, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lr1/j;

    invoke-static {p1}, Landroidx/compose/ui/platform/y;->a(Lr1/t;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    iget v0, v0, Lr1/j;->a:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    sget-object v0, Lr1/n;->x:Lr1/D;

    iget-object p1, p1, Lr1/t;->d:Lr1/o;

    iget-object p1, p1, Lr1/o;->t:LZ/N;

    invoke-virtual {p1, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lr1/a;

    if-eqz v0, :cond_4

    new-instance v2, Li2/i$a;

    const v3, 0x1020046

    iget-object v0, v0, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Li2/i;->b(Li2/i$a;)V

    :cond_4
    sget-object v0, Lr1/n;->z:Lr1/D;

    invoke-virtual {p1, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lr1/a;

    if-eqz v0, :cond_6

    new-instance v2, Li2/i$a;

    const v3, 0x1020047

    iget-object v0, v0, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Li2/i;->b(Li2/i$a;)V

    :cond_6
    sget-object v0, Lr1/n;->y:Lr1/D;

    invoke-virtual {p1, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Lr1/a;

    if-eqz v0, :cond_8

    new-instance v2, Li2/i$a;

    const v3, 0x1020048

    iget-object v0, v0, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Li2/i;->b(Li2/i$a;)V

    :cond_8
    sget-object v0, Lr1/n;->A:Lr1/D;

    invoke-virtual {p1, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v1, p1

    :goto_1
    check-cast v1, Lr1/a;

    if-eqz v1, :cond_a

    new-instance p1, Li2/i$a;

    const v0, 0x1020049

    iget-object v1, v1, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Li2/i;->b(Li2/i$a;)V

    :cond_a
    :goto_2
    return-void
.end method
