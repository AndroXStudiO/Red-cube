.class public final Lc0/M;
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
.field public final synthetic u:Lc0/J;

.field public final synthetic v:Lc0/J$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/J$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/J;Lc0/J$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/J;",
            "Lc0/J$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/M;->u:Lc0/J;

    iput-object p2, p0, Lc0/M;->v:Lc0/J$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/L;

    iget-object p1, p0, Lc0/M;->u:Lc0/J;

    iget-object v0, p1, Lc0/J;->a:LA0/c;

    iget-object v1, p0, Lc0/M;->v:Lc0/J$a;

    invoke-virtual {v0, v1}, LA0/c;->d(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lc0/J;->b:Ly0/u0;

    invoke-virtual {v2, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lc0/L;

    invoke-direct {v0, p1, v1}, Lc0/L;-><init>(Lc0/J;Lc0/J$a;)V

    return-object v0
.end method
