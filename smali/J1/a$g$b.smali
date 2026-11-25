.class public final LJ1/a$g$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/a$g;->b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LJ1/k;

.field public final synthetic v:Lk1/z;


# direct methods
.method public constructor <init>(LJ1/k;Lk1/z;)V
    .locals 0

    iput-object p1, p0, LJ1/a$g$b;->u:LJ1/k;

    iput-object p2, p0, LJ1/a$g$b;->v:Lk1/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object p1, p0, LJ1/a$g$b;->u:LJ1/k;

    iget-object v0, p0, LJ1/a$g$b;->v:Lk1/z;

    invoke-static {p1, v0}, LJ1/b;->a(LJ1/k;Lk1/z;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
