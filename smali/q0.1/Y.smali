.class public final Lq0/Y;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LKa/a<",
        "+",
        "LQ0/b;",
        ">;",
        "LK0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LG1/d;

.field public final synthetic v:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "LG1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG1/d;Ly0/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/d;",
            "Ly0/m0<",
            "LG1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/Y;->u:LG1/d;

    iput-object p2, p0, Lq0/Y;->v:Ly0/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LKa/a;

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    new-instance v1, LNb/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, LNb/o;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lb0/H;

    iget-object v2, p0, Lq0/Y;->u:LG1/d;

    iget-object v3, p0, Lq0/Y;->v:Ly0/m0;

    const/4 v4, 0x1

    invoke-direct {p1, v4, v2, v3}, Lb0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ld0/Y;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_0

    sget-object v2, Ld0/k0;->a:Ld0/k0;

    goto :goto_0

    :cond_0
    sget-object v2, Ld0/l0;->a:Ld0/l0;

    :goto_0
    invoke-static {}, Ld0/Y;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/MagnifierElement;-><init>(LNb/o;Lb0/H;Ld0/j0;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
