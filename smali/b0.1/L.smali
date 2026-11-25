.class public final Lb0/L;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lc0/r0$b<",
        "Lb0/D;",
        ">;",
        "Lc0/C<",
        "LR0/c0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Lb0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lb0/L;->u:Lb0/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc0/r0$b;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object p1

    return-object p1
.end method
