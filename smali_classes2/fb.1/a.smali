.class public final Lfb/a;
.super Lbb/g0;
.source "SourceFile"


# static fields
.field public static final w:Lfb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfb/a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfb/a;->w:Lfb/a;

    return-void
.end method


# virtual methods
.method public final c(Lbb/g0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lbb/f0;->a:Lya/c;

    sget-object v0, Lbb/f0$e;->w:Lbb/f0$e;

    if-eq p1, v0, :cond_2

    sget-object v0, Lbb/f0$f;->w:Lbb/f0$f;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public final m()Lbb/g0;
    .locals 1

    sget-object v0, Lbb/f0$g;->w:Lbb/f0$g;

    return-object v0
.end method
