.class public final Lw/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/m;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Z

.field public e:LL1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lw/m;Lx/l;LI/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/z0;->a:Lw/m;

    new-instance p3, LB4/g;

    const/16 v0, 0xd

    invoke-direct {p3, v0, p2}, LB4/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, LA/f;->a(LA/c;)Z

    move-result p2

    iput-boolean p2, p0, Lw/z0;->c:Z

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lw/z0;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lw/y0;

    invoke-direct {p2, p0}, Lw/y0;-><init>(Lw/z0;)V

    invoke-virtual {p1, p2}, Lw/m;->j(Lw/m$c;)V

    return-void
.end method


# virtual methods
.method public final a(LL1/b$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/b$a<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lw/z0;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lw/z0;->d:Z

    iget-object v1, p0, Lw/z0;->b:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, LH/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    new-instance p2, LD/l;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    iput-boolean p2, p0, Lw/z0;->f:Z

    iget-object v0, p0, Lw/z0;->a:Lw/m;

    invoke-virtual {v0, p2}, Lw/m;->l(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, LH/m;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lw/z0;->e:LL1/b$a;

    if-eqz p2, :cond_5

    new-instance v0, LD/l;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    :cond_5
    iput-object p1, p0, Lw/z0;->e:LL1/b$a;

    return-void
.end method
