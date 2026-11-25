.class public final LK1/m;
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

    iput-object p1, p0, LK1/m;->u:LK1/I;

    iput-object p2, p0, LK1/m;->v:LKa/a;

    iput-object p3, p0, LK1/m;->w:LK1/P;

    iput-object p4, p0, LK1/m;->x:Ljava/lang/String;

    iput-object p5, p0, LK1/m;->y:LG1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ly0/L;

    iget-object p1, p0, LK1/m;->u:LK1/I;

    iget-object v0, p1, LK1/I;->H:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p1, LK1/I;->G:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LK1/m;->x:Ljava/lang/String;

    iget-object v1, p0, LK1/m;->y:LG1/n;

    iget-object v2, p0, LK1/m;->v:LKa/a;

    iget-object v3, p0, LK1/m;->w:LK1/P;

    invoke-virtual {p1, v2, v3, v0, v1}, LK1/I;->k(LKa/a;LK1/P;Ljava/lang/String;LG1/n;)V

    new-instance v0, LK1/l;

    invoke-direct {v0, p1}, LK1/l;-><init>(LK1/I;)V

    return-object v0
.end method
