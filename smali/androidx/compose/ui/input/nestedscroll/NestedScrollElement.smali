.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Ld1/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Lk1/N;",
        "Ld1/e;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t:LJ1/b$a;

.field public final u:Ld1/b;


# direct methods
.method public constructor <init>(Ld1/b;)V
    .locals 1

    sget-object v0, LJ1/b;->a:LJ1/b$a;

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->t:LJ1/b$a;

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->u:Ld1/b;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 3

    new-instance v0, Ld1/e;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->t:LJ1/b$a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->u:Ld1/b;

    invoke-direct {v0, v1, v2}, Ld1/e;-><init>(Ld1/a;Ld1/b;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->t:LJ1/b$a;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->t:LJ1/b$a;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->u:Ld1/b;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->u:Ld1/b;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 3

    check-cast p1, Ld1/e;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->t:LJ1/b$a;

    iput-object v0, p1, Ld1/e;->H:Ld1/a;

    iget-object v0, p1, Ld1/e;->I:Ld1/b;

    iget-object v1, v0, Ld1/b;->a:Ld1/e;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-object v2, v0, Ld1/b;->a:Ld1/e;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->u:Ld1/b;

    if-nez v1, :cond_1

    new-instance v0, Ld1/b;

    invoke-direct {v0}, Ld1/b;-><init>()V

    iput-object v0, p1, Ld1/e;->I:Ld1/b;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, Ld1/e;->I:Ld1/b;

    :cond_2
    :goto_0
    iget-boolean v0, p1, LK0/i$c;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Ld1/e;->I:Ld1/b;

    iput-object p1, v0, Ld1/b;->a:Ld1/e;

    iput-object v2, v0, Ld1/b;->b:Ld1/e;

    iput-object v2, p1, Ld1/e;->J:Ld1/e;

    new-instance v1, LJ1/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LJ1/j;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ld1/b;->c:LLa/m;

    invoke-virtual {p1}, LK0/i$c;->D1()Lfc/A;

    move-result-object p1

    iput-object p1, v0, Ld1/b;->d:Lfc/A;

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->t:LJ1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->u:Ld1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
