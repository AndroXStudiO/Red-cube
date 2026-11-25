.class public final Lm0/z0$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/z0;
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
        "Lm0/z0;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Lm0/z0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/z0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lm0/z0$a;->u:Lm0/z0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH0/r;

    check-cast p2, Lm0/z0;

    iget-object p1, p2, Lm0/z0;->a:Ly0/r0;

    invoke-virtual {p1}, Ly0/a1;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, Lm0/z0;->e:Ly0/u0;

    invoke-virtual {p2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/w;

    sget-object v0, Lf0/w;->t:Lf0/w;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
