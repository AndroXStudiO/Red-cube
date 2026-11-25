.class public final Lfb/b;
.super Lbb/g0;
.source "SourceFile"


# static fields
.field public static final w:Lfb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfb/b;

    const-string v1, "protected_and_package"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbb/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfb/b;->w:Lfb/b;

    return-void
.end method


# virtual methods
.method public final c(Lbb/g0;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "visibility"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lbb/f0$b;->w:Lbb/f0$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lbb/f0;->a:Lya/c;

    sget-object v0, Lbb/f0$e;->w:Lbb/f0$e;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lbb/f0$f;->w:Lbb/f0$f;

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public final m()Lbb/g0;
    .locals 1

    sget-object v0, Lbb/f0$g;->w:Lbb/f0$g;

    return-object v0
.end method
