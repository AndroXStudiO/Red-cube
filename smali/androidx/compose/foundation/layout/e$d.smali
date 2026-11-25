.class public final Landroidx/compose/foundation/layout/e$d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/e;->b(LK0/i;Lh0/F;)LK0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/compose/ui/platform/Z0;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lh0/F;


# direct methods
.method public constructor <init>(Lh0/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/e$d;->u:Lh0/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/platform/Z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/foundation/layout/e$d;->u:Lh0/F;

    iget-object p1, p1, Landroidx/compose/ui/platform/Z0;->a:Landroidx/compose/ui/platform/t1;

    const-string v1, "paddingValues"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/t1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
