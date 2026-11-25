.class public final Lc0/n0;
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

.field public final synthetic v:F

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

.field public final synthetic x:Lc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/m<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:LKa/l;
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


# direct methods
.method public constructor <init>(LLa/E;FLc0/g;Lc0/m;LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/E<",
            "Lc0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;F",
            "Lc0/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lc0/m<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
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

    iput-object p1, p0, Lc0/n0;->u:LLa/E;

    iput p2, p0, Lc0/n0;->v:F

    iput-object p3, p0, Lc0/n0;->w:Lc0/g;

    iput-object p4, p0, Lc0/n0;->x:Lc0/m;

    iput-object p5, p0, Lc0/n0;->y:LKa/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lc0/n0;->u:LLa/E;

    iget-object p1, p1, LLa/E;->t:Ljava/lang/Object;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lc0/j;

    iget-object v5, p0, Lc0/n0;->x:Lc0/m;

    iget-object v6, p0, Lc0/n0;->y:LKa/l;

    iget v3, p0, Lc0/n0;->v:F

    iget-object v4, p0, Lc0/n0;->w:Lc0/g;

    invoke-static/range {v0 .. v6}, Lc0/p0;->d(Lc0/j;JFLc0/g;Lc0/m;LKa/l;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
