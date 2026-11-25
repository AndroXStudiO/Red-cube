.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$a;,
        Lz2/b$b;
    }
.end annotation


# static fields
.field public static final a:Lz2/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz2/b$b;->a:Lz2/b$b;

    sput-object v0, Lz2/b;->a:Lz2/b$b;

    return-void
.end method

.method public static a(Landroidx/fragment/app/j;)Lz2/b$b;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/j;->N:Landroidx/fragment/app/j;

    goto :goto_0

    :cond_1
    sget-object p0, Lz2/b;->a:Lz2/b$b;

    return-object p0
.end method

.method public static b(Lz2/d;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2/d;->t:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/j;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previousFragmentId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lz2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lz2/d;-><init>(Landroidx/fragment/app/j;Ljava/lang/String;)V

    invoke-static {v0}, Lz2/b;->b(Lz2/d;)V

    invoke-static {p0}, Lz2/b;->a(Landroidx/fragment/app/j;)Lz2/b$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
