.class public final Lbb/Z$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/Z;->b(Lbb/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/k;",
        "Lbc/h<",
        "+",
        "Lbb/Y;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Lbb/Z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/Z$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lbb/Z$c;->u:Lbb/Z$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbb/k;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbb/a;

    invoke-interface {p1}, Lbb/a;->v()Ljava/util/List;

    move-result-object p1

    const-string v0, "it as CallableDescriptor).typeParameters"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object p1

    return-object p1
.end method
