.class public final Lob/r;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LKb/j;",
        "Ljava/util/Collection<",
        "+",
        "LAb/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Lob/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lob/r;->u:Lob/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LKb/j;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LKb/j;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
