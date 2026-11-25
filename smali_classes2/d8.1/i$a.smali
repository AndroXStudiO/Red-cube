.class public final Ld8/i$a;
.super LC7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v:Ld8/i;


# direct methods
.method public constructor <init>(Ld8/i;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    iput-object p1, p0, Ld8/i$a;->v:Ld8/i;

    return-void
.end method


# virtual methods
.method public final J0(I)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Ld8/i$a;->v:Ld8/i;

    iput-boolean p1, v0, Ld8/i;->e:Z

    iget-object p1, v0, Ld8/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8/i$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld8/i$b;->a()V

    :cond_0
    return-void
.end method

.method public final K0(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, Ld8/i$a;->v:Ld8/i;

    iput-boolean p1, p2, Ld8/i;->e:Z

    iget-object p1, p2, Ld8/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8/i$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld8/i$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
