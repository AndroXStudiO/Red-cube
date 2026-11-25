.class public final Lj0/A;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Li1/V;",
        "LG1/b;",
        "Li1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lj0/u;

.field public final synthetic v:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Lj0/D;",
            "LG1/b;",
            "Li1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/u;LKa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/u;",
            "LKa/p<",
            "-",
            "Lj0/D;",
            "-",
            "LG1/b;",
            "+",
            "Li1/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/A;->u:Lj0/u;

    iput-object p2, p0, Lj0/A;->v:LKa/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li1/V;

    check-cast p2, LG1/b;

    iget-wide v0, p2, LG1/b;->a:J

    new-instance p2, Lj0/E;

    iget-object v2, p0, Lj0/A;->u:Lj0/u;

    invoke-direct {p2, v2, p1}, Lj0/E;-><init>(Lj0/u;Li1/V;)V

    new-instance p1, LG1/b;

    invoke-direct {p1, v0, v1}, LG1/b;-><init>(J)V

    iget-object v0, p0, Lj0/A;->v:LKa/p;

    invoke-interface {v0, p2, p1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/z;

    return-object p1
.end method
