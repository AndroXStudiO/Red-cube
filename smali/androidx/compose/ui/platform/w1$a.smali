.class public final Landroidx/compose/ui/platform/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/w1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w1$a;->a:Landroidx/compose/ui/platform/w1$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/a;)LKa/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/y1;->a(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/Lifecycle;)Lab/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View tree for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, LLa/E;

    invoke-direct {v0}, LLa/E;-><init>()V

    new-instance v1, Landroidx/compose/ui/platform/w1$a$c;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/w1$a$c;-><init>(Landroidx/compose/ui/platform/a;LLa/E;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Landroidx/compose/ui/platform/w1$a$a;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/w1$a$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/w1$a$c;)V

    iput-object v2, v0, LLa/E;->t:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/platform/w1$a$b;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/w1$a$b;-><init>(LLa/E;)V

    return-object p1
.end method
