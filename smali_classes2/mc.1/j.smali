.class public final Lmc/j;
.super Lfc/w;
.source "SourceFile"


# static fields
.field public static final t:Lmc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/j;

    invoke-direct {v0}, Lfc/w;-><init>()V

    sput-object v0, Lmc/j;->t:Lmc/j;

    return-void
.end method


# virtual methods
.method public final dispatch(LAa/h;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lmc/c;->u:Lmc/c;

    const/4 v0, 0x1

    iget-object p1, p1, Lmc/f;->t:Lmc/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lmc/a;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final dispatchYield(LAa/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lmc/c;->u:Lmc/c;

    iget-object p1, p1, Lmc/f;->t:Lmc/a;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lmc/a;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lfc/w;
    .locals 1

    invoke-static {p1}, Lw7/z;->o(I)V

    sget v0, Lmc/i;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lkc/p;

    invoke-direct {p1, p0, p2}, Lkc/p;-><init>(Lfc/w;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lfc/w;->limitedParallelism(ILjava/lang/String;)Lfc/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
