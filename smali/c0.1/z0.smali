.class public final Lc0/z0;
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

.field public final synthetic v:Lc0/r0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/r0;Lc0/r0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;",
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/z0;->u:Lc0/r0;

    iput-object p2, p0, Lc0/z0;->v:Lc0/r0$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/L;

    iget-object p1, p0, Lc0/z0;->u:Lc0/r0;

    iget-object v0, p1, Lc0/r0;->i:LI0/o;

    iget-object v1, p0, Lc0/z0;->v:Lc0/r0$d;

    invoke-virtual {v0, v1}, LI0/o;->add(Ljava/lang/Object;)Z

    new-instance v0, LI2/K;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, LI2/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
