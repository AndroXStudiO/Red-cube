.class public final Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0/e;->a:Lo0/e;

    return-void
.end method


# virtual methods
.method public final a(Lm0/X;Lq0/U;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/z1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;LKa/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/X;",
            "Lq0/U;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/ui/platform/z1;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "LKa/l<",
            "-",
            "Lz1/j;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lo0/r;->a:Lo0/r;

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lo0/r;->i(Lm0/X;Landroid/view/inputmethod/HandwritingGesture;Lq0/U;Landroidx/compose/ui/platform/z1;LKa/l;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance p2, Lo0/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p6}, Lo0/d;-><init>(IILjava/lang/Object;)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final b(Lm0/X;Lq0/U;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lo0/r;->a:Lo0/r;

    invoke-virtual {v0, p1, p3, p2, p4}, Lo0/r;->A(Lm0/X;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lq0/U;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
