.class public final Landroidx/compose/ui/platform/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Li2/i;Lr1/t;)V
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/platform/y;->a(Lr1/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lr1/n;->h:Lr1/D;

    iget-object p1, p1, Lr1/t;->d:Lr1/o;

    iget-object p1, p1, Lr1/o;->t:LZ/N;

    invoke-virtual {p1, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lr1/a;

    if-eqz p1, :cond_1

    new-instance v0, Li2/i$a;

    const v1, 0x102003d

    iget-object p1, p1, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Li2/i;->b(Li2/i$a;)V

    :cond_1
    return-void
.end method
