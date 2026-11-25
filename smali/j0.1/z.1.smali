.class public final Lj0/z;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ly0/L;",
        "Ly0/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lj0/J;

.field public final synthetic v:Lj0/u;

.field public final synthetic w:Landroidx/compose/ui/layout/G;

.field public final synthetic x:Lj0/a0;


# direct methods
.method public constructor <init>(Lj0/J;Lj0/u;Landroidx/compose/ui/layout/G;Lj0/a0;)V
    .locals 0

    iput-object p1, p0, Lj0/z;->u:Lj0/J;

    iput-object p2, p0, Lj0/z;->v:Lj0/u;

    iput-object p3, p0, Lj0/z;->w:Landroidx/compose/ui/layout/G;

    iput-object p4, p0, Lj0/z;->x:Lj0/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/L;

    new-instance p1, Lj0/W;

    iget-object v0, p0, Lj0/z;->v:Lj0/u;

    iget-object v1, p0, Lj0/z;->w:Landroidx/compose/ui/layout/G;

    iget-object v2, p0, Lj0/z;->x:Lj0/a0;

    invoke-direct {p1, v0, v1, v2}, Lj0/W;-><init>(Lj0/u;Landroidx/compose/ui/layout/G;Lj0/a0;)V

    iget-object v0, p0, Lj0/z;->u:Lj0/J;

    iput-object p1, v0, Lj0/J;->d:Lj0/W;

    new-instance p1, Lc0/C0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lc0/C0;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
