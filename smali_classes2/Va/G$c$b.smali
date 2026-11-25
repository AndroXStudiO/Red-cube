.class public final LVa/G$c$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/G$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lbb/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/G$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/G$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/G$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/G$c<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVa/G$c$b;->u:LVa/G$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVa/G$c$b;->u:LVa/G$c;

    invoke-virtual {v0}, LVa/G$a;->K()LVa/G;

    move-result-object v1

    invoke-virtual {v1}, LVa/G;->K()Lbb/M;

    move-result-object v1

    invoke-interface {v1}, Lbb/M;->h()Lbb/O;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LVa/G$a;->K()LVa/G;

    move-result-object v0

    invoke-virtual {v0}, LVa/G;->K()Lbb/M;

    move-result-object v0

    sget-object v1, Lcb/f$a;->a:Lcb/f$a$a;

    invoke-static {v0, v1}, LDb/g;->d(Lbb/M;Lcb/f;)Leb/P;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
