.class public final Lw/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG/J;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LD/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG/J;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/Q;->a:LG/J;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lw/Q;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LD/s$b;->x:LD/s$b;

    new-instance v1, LD/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LD/d;-><init>(LD/s$b;LD/e;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
