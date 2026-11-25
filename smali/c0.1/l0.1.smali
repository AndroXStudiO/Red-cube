.class public final Lc0/l0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Long;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Lc0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Lc0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic w:Lc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic y:Lc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/m<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:F


# direct methods
.method public constructor <init>(LLa/E;Ljava/lang/Object;Lc0/g;Lc0/r;Lc0/m;FLKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/E<",
            "Lc0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "Lc0/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lc0/m<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;F",
            "LKa/l<",
            "-",
            "Lc0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/l0;->u:LLa/E;

    iput-object p2, p0, Lc0/l0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lc0/l0;->w:Lc0/g;

    iput-object p4, p0, Lc0/l0;->x:Lc0/r;

    iput-object p5, p0, Lc0/l0;->y:Lc0/m;

    iput p6, p0, Lc0/l0;->z:F

    iput-object p7, p0, Lc0/l0;->A:LKa/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Lc0/j;

    iget-object p1, p0, Lc0/l0;->w:Lc0/g;

    move-wide v4, v1

    invoke-interface {p1}, Lc0/g;->c()Lc0/E0;

    move-result-object v2

    invoke-interface {p1}, Lc0/g;->g()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, LJ1/j;

    iget-object p1, p0, Lc0/l0;->y:Lc0/m;

    const/4 v1, 0x1

    invoke-direct {v9, v1, p1}, LJ1/j;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lc0/l0;->x:Lc0/r;

    iget-object v1, p0, Lc0/l0;->v:Ljava/lang/Object;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lc0/j;-><init>(Ljava/lang/Object;Lc0/E0;Lc0/r;JLjava/lang/Object;JLKa/a;)V

    iget v3, p0, Lc0/l0;->z:F

    move-wide v1, v4

    iget-object v4, p0, Lc0/l0;->w:Lc0/g;

    iget-object v5, p0, Lc0/l0;->y:Lc0/m;

    iget-object v6, p0, Lc0/l0;->A:LKa/l;

    invoke-static/range {v0 .. v6}, Lc0/p0;->d(Lc0/j;JFLc0/g;Lc0/m;LKa/l;)V

    iget-object p1, p0, Lc0/l0;->u:LLa/E;

    iput-object v0, p1, LLa/E;->t:Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
