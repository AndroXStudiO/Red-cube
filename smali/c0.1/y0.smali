.class public final Lc0/y0;
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
.field public final synthetic u:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lc0/r0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">.a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/r0;Lc0/r0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;",
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">.a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/y0;->u:Lc0/r0;

    iput-object p2, p0, Lc0/y0;->v:Lc0/r0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/L;

    new-instance p1, Landroidx/compose/ui/platform/L;

    iget-object v0, p0, Lc0/y0;->u:Lc0/r0;

    iget-object v1, p0, Lc0/y0;->v:Lc0/r0$a;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Landroidx/compose/ui/platform/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
