.class public final Lm0/i;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lz1/D;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Lz1/D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/l;Ly0/m0;Ly0/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;",
            "Ly0/m0<",
            "Lz1/D;",
            ">;",
            "Ly0/m0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/i;->u:LKa/l;

    iput-object p2, p0, Lm0/i;->v:Ly0/m0;

    iput-object p3, p0, Lm0/i;->w:Ly0/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz1/D;

    iget-object v0, p0, Lm0/i;->v:Ly0/m0;

    invoke-interface {v0, p1}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lm0/i;->w:Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lz1/D;->a:Lu1/b;

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Lz1/D;->a:Lu1/b;

    iget-object v2, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-interface {v0, v2}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object v0, p0, Lm0/i;->u:LKa/l;

    iget-object p1, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
