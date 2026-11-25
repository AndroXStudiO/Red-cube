.class public final Lc0/a$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lc0/j<",
        "Ljava/lang/Object;",
        "Lc0/r;",
        ">;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "Ljava/lang/Object;",
            "Lc0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/m<",
            "Ljava/lang/Object;",
            "Lc0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Lc0/b<",
            "Ljava/lang/Object;",
            "Lc0/r;",
            ">;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:LLa/A;


# direct methods
.method public constructor <init>(Lc0/b;Lc0/m;LKa/l;LLa/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/b<",
            "Ljava/lang/Object;",
            "Lc0/r;",
            ">;",
            "Lc0/m<",
            "Ljava/lang/Object;",
            "Lc0/r;",
            ">;",
            "LKa/l<",
            "-",
            "Lc0/b<",
            "Ljava/lang/Object;",
            "Lc0/r;",
            ">;",
            "Lwa/A;",
            ">;",
            "LLa/A;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc0/a$a;->u:Lc0/b;

    iput-object p2, p0, Lc0/a$a;->v:Lc0/m;

    iput-object p3, p0, Lc0/a$a;->w:LKa/l;

    iput-object p4, p0, Lc0/a$a;->x:LLa/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lc0/j;

    iget-object v0, p0, Lc0/a$a;->u:Lc0/b;

    iget-object v1, v0, Lc0/b;->c:Lc0/m;

    invoke-static {p1, v1}, Lc0/p0;->f(Lc0/j;Lc0/m;)V

    iget-object v1, p1, Lc0/j;->e:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lc0/b;->a(Lc0/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lc0/a$a;->w:LKa/l;

    if-nez v1, :cond_1

    iget-object v1, v0, Lc0/b;->c:Lc0/m;

    iget-object v1, v1, Lc0/m;->u:Ly0/u0;

    invoke-virtual {v1, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lc0/a$a;->v:Lc0/m;

    iget-object v1, v1, Lc0/m;->u:Ly0/u0;

    invoke-virtual {v1, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lc0/j;->i:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lc0/j;->d:LLa/m;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lc0/a$a;->x:LLa/A;

    const/4 v0, 0x1

    iput-boolean v0, p1, LLa/A;->t:Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
