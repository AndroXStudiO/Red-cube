.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f(Lr1/t;Landroidx/compose/ui/platform/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ljava/lang/Integer;",
        "Lr1/t;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/platform/m1;

.field public final synthetic v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/m1;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->u:Landroidx/compose/ui/platform/m1;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lr1/t;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->u:Landroidx/compose/ui/platform/m1;

    iget-object v0, v0, Landroidx/compose/ui/platform/m1;->b:LZ/D;

    iget v1, p2, Lr1/t;->g:I

    invoke-virtual {v0, v1}, LZ/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h(ILr1/t;)V

    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A:Lhc/b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-interface {p1, p2}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
