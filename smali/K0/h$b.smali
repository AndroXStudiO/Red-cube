.class public final LK0/h$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/h;->b(LK0/i;Ly0/i;)LK0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "LK0/i;",
        "LK0/i$b;",
        "LK0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ly0/i;


# direct methods
.method public constructor <init>(Ly0/i;)V
    .locals 0

    iput-object p1, p0, LK0/h$b;->u:Ly0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LK0/i;

    check-cast p2, LK0/i$b;

    instance-of v0, p2, LK0/g;

    if-eqz v0, :cond_0

    check-cast p2, LK0/g;

    iget-object p2, p2, LK0/g;->v:LLa/m;

    const/4 v0, 0x3

    invoke-static {v0, p2}, LLa/I;->c(ILjava/lang/Object;)V

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LK0/h$b;->u:Ly0/i;

    invoke-interface {p2, v0, v2, v1}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK0/i;

    invoke-static {p2, v2}, LK0/h;->b(LK0/i;Ly0/i;)LK0/i;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p1

    return-object p1
.end method
