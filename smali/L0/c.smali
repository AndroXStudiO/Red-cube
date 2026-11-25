.class public final LL0/c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LL0/d;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LL0/d;I)V
    .locals 0

    iput-object p1, p0, LL0/c;->u:LL0/d;

    iput p2, p0, LL0/c;->v:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, LL0/c;->u:LL0/d;

    iget-object v1, v0, LL0/d;->a:LL0/p;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, v1, LL0/p;->a:Landroid/view/autofill/AutofillManager;

    iget-object p2, v0, LL0/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iget p3, p0, LL0/c;->v:I

    invoke-static {p1, p2, p3, v2}, LA3/e;->i(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
