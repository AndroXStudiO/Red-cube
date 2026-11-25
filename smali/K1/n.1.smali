.class public final LK1/n;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LK1/I;

.field public final synthetic v:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LK1/P;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:LG1/n;


# direct methods
.method public constructor <init>(LK1/I;LKa/a;LK1/P;Ljava/lang/String;LG1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/I;",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "LK1/P;",
            "Ljava/lang/String;",
            "LG1/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LK1/n;->u:LK1/I;

    iput-object p2, p0, LK1/n;->v:LKa/a;

    iput-object p3, p0, LK1/n;->w:LK1/P;

    iput-object p4, p0, LK1/n;->x:Ljava/lang/String;

    iput-object p5, p0, LK1/n;->y:LG1/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LK1/n;->v:LKa/a;

    iget-object v1, p0, LK1/n;->w:LK1/P;

    iget-object v2, p0, LK1/n;->u:LK1/I;

    iget-object v3, p0, LK1/n;->x:Ljava/lang/String;

    iget-object v4, p0, LK1/n;->y:LG1/n;

    invoke-virtual {v2, v0, v1, v3, v4}, LK1/I;->k(LKa/a;LK1/P;Ljava/lang/String;LG1/n;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
