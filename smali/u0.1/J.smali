.class public final Lu0/J;
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
.field public final synthetic u:Lu0/t0;

.field public final synthetic v:LG0/d;


# direct methods
.method public constructor <init>(Lu0/t0;LG0/d;)V
    .locals 0

    iput-object p1, p0, Lu0/J;->u:Lu0/t0;

    iput-object p2, p0, Lu0/J;->v:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p2, p0, Lu0/J;->u:Lu0/t0;

    iget-object p2, p2, Lu0/t0;->j:Lu1/H;

    iget-object v0, p0, Lu0/J;->v:LG0/d;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lu0/q0;->a(Lu1/H;LG0/d;Ly0/i;I)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
