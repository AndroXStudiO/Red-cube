.class public final Ld0/h;
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
.field public final synthetic u:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "LR0/P;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ld0/i;

.field public final synthetic w:Lk1/B;


# direct methods
.method public constructor <init>(LLa/E;Ld0/i;Lk1/B;)V
    .locals 0

    iput-object p1, p0, Ld0/h;->u:LLa/E;

    iput-object p2, p0, Ld0/h;->v:Ld0/i;

    iput-object p3, p0, Ld0/h;->w:Lk1/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld0/h;->v:Ld0/i;

    iget-object v0, v0, Ld0/i;->K:LR0/Z;

    iget-object v1, p0, Ld0/h;->w:Lk1/B;

    iget-object v2, v1, Lk1/B;->t:LT0/a;

    invoke-interface {v2}, LT0/d;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lk1/B;->getLayoutDirection()LG1/n;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, LR0/Z;->a(JLG1/n;LG1/d;)LR0/P;

    move-result-object v0

    iget-object v1, p0, Ld0/h;->u:LLa/E;

    iput-object v0, v1, LLa/E;->t:Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
