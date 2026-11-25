.class public final Lw/u$a;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;

.field public final b:LD/d;


# direct methods
.method public constructor <init>(LD/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lw/u$a;->b:LD/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2

    iget-object v0, p0, Lw/u$a;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    :cond_0
    iput-object p1, p0, Lw/u$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lp5/T;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lp5/T;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/Observer<",
            "-TS;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lw/u$a;->a:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw/u$a;->b:LD/d;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
