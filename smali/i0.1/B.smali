.class public final Li0/B;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lj0/V;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Li0/z;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Li0/z;I)V
    .locals 0

    iput-object p1, p0, Li0/B;->u:Li0/z;

    iput p2, p0, Li0/B;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lj0/V;

    iget-object v0, p0, Li0/B;->u:Li0/z;

    iget-object v0, v0, Li0/z;->a:Li0/a;

    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LI0/g;->e()LKa/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object v3

    invoke-static {v1, v3, v2}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget v1, p0, Li0/B;->v:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lj0/V;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
