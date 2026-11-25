.class final Landroidx/compose/ui/input/key/KeyInputElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Lc1/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/KeyInputElement;",
        "Lk1/N;",
        "Lc1/e;",
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
.field public final t:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Lc1/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LLa/m;


# direct methods
.method public constructor <init>(LKa/l;LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Lc1/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "LKa/l<",
            "-",
            "Lc1/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->t:LKa/l;

    check-cast p2, LLa/m;

    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->u:LLa/m;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 2

    new-instance v0, Lc1/e;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->t:LKa/l;

    iput-object v1, v0, Lc1/e;->H:LKa/l;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->u:LLa/m;

    iput-object v1, v0, Lc1/e;->I:LLa/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;->t:LKa/l;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->t:LKa/l;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->u:LLa/m;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->u:LLa/m;

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 1

    check-cast p1, Lc1/e;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->t:LKa/l;

    iput-object v0, p1, Lc1/e;->H:LKa/l;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->u:LLa/m;

    iput-object v0, p1, Lc1/e;->I:LLa/m;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->t:LKa/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->u:LLa/m;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method
