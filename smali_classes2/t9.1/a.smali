.class public final Lt9/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Lf7/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lt9/a;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Lf7/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lt9/a;->t:I

    return-void
.end method
