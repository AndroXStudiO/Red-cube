.class public final Lmc/c;
.super Lmc/f;
.source "SourceFile"


# static fields
.field public static final u:Lmc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmc/c;

    sget v2, Lmc/i;->c:I

    sget v3, Lmc/i;->d:I

    sget-wide v4, Lmc/i;->e:J

    sget-object v6, Lmc/i;->a:Ljava/lang/String;

    invoke-direct {v0}, Lfc/Y;-><init>()V

    new-instance v1, Lmc/a;

    invoke-direct/range {v1 .. v6}, Lmc/a;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lmc/f;->t:Lmc/a;

    sput-object v0, Lmc/c;->u:Lmc/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lfc/w;
    .locals 1

    invoke-static {p1}, Lw7/z;->o(I)V

    sget v0, Lmc/i;->c:I

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

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
