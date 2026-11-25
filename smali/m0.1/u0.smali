.class public final Lm0/u0;
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
.field public final synthetic u:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Lg0/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lg0/j;


# direct methods
.method public constructor <init>(Ly0/m0;Lg0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/m0<",
            "Lg0/l$b;",
            ">;",
            "Lg0/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm0/u0;->u:Ly0/m0;

    iput-object p2, p0, Lm0/u0;->v:Lg0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/L;

    new-instance p1, Landroidx/compose/ui/platform/N;

    iget-object v0, p0, Lm0/u0;->u:Ly0/m0;

    iget-object v1, p0, Lm0/u0;->v:Lg0/j;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, Landroidx/compose/ui/platform/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
