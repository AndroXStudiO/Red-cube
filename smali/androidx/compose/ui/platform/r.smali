.class public final Landroidx/compose/ui/platform/r;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LP0/e;


# direct methods
.method public constructor <init>(LP0/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->u:LP0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->u:LP0/e;

    iget v0, v0, LP0/e;->a:I

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->T1(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
