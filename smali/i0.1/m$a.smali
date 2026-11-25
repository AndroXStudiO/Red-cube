.class public final Li0/m$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/m;->g(ILjava/lang/Object;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Li0/m;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Li0/m;I)V
    .locals 0

    iput-object p1, p0, Li0/m$a;->u:Li0/m;

    iput p2, p0, Li0/m$a;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Li0/m$a;->u:Li0/m;

    iget-object v0, p2, Li0/m;->b:Li0/j;

    iget-object v0, v0, Li0/j;->a:LI0/s;

    iget v1, p0, Li0/m$a;->v:I

    invoke-virtual {v0, v1}, LI0/s;->c(I)Lj0/f;

    move-result-object v0

    iget v2, v0, Lj0/f;->a:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Lj0/f;->c:Li0/h;

    iget-object v0, v0, Li0/h;->c:LG0/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Li0/m;->c:Li0/e;

    invoke-virtual {v0, p2, v1, p1, v2}, LG0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
