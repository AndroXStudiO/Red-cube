.class public final Lq0/I$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LQ0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ly0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/n1<",
            "LQ0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/n1<",
            "LQ0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/I$a;->u:Ly0/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lq0/G;->a:Lc0/o;

    iget-object v0, p0, Lq0/I$a;->u:Ly0/n1;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/b;

    iget-wide v0, v0, LQ0/b;->a:J

    new-instance v2, LQ0/b;

    invoke-direct {v2, v0, v1}, LQ0/b;-><init>(J)V

    return-object v2
.end method
