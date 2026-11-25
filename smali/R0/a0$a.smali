.class public final LR0/a0$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/a0;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
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
.field public final synthetic u:Landroidx/compose/ui/layout/y;

.field public final synthetic v:LR0/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;LR0/a0;)V
    .locals 0

    iput-object p1, p0, LR0/a0$a;->u:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, LR0/a0$a;->v:LR0/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LR0/a0$a;->v:LR0/a0;

    iget-object v0, v0, LR0/a0;->T:LCb/g;

    iget-object v1, p0, LR0/a0$a;->u:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v1, v0}, Landroidx/compose/ui/layout/y$a;->E(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;LKa/l;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
