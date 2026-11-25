.class public final Lfc/A0;
.super Lfc/w;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/A0;

    invoke-direct {v0}, Lfc/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(LAa/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lfc/E0;->t:Lfc/E0$a;

    invoke-interface {p1, p2}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p1

    check-cast p1, Lfc/E0;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isDispatchNeeded(LAa/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lfc/w;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
