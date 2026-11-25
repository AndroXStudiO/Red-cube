.class public final Lj0/v;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
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
.field public final synthetic u:Lj0/x;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/x;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj0/v;->u:Lj0/x;

    iput p2, p0, Lj0/v;->v:I

    iput-object p3, p0, Lj0/v;->w:Ljava/lang/Object;

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
    iget-object p2, p0, Lj0/v;->u:Lj0/x;

    iget-object v0, p0, Lj0/v;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lj0/v;->v:I

    invoke-interface {p2, v2, v0, p1, v1}, Lj0/x;->g(ILjava/lang/Object;Ly0/i;I)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
