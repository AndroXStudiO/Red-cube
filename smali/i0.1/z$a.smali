.class public final Li0/z$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "LH0/r;",
        "Li0/z;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Li0/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/z$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Li0/z$a;->u:Li0/z$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH0/r;

    check-cast p2, Li0/z;

    iget-object p1, p2, Li0/z;->d:Li0/y;

    iget-object p1, p1, Li0/y;->a:Ly0/s0;

    invoke-virtual {p1}, Ly0/b1;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Li0/z;->d:Li0/y;

    iget-object p2, p2, Li0/y;->b:Ly0/s0;

    invoke-virtual {p2}, Ly0/b1;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
