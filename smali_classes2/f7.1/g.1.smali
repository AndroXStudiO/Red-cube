.class public abstract Lf7/g;
.super Lf7/b;
.source "SourceFile"

# interfaces
.implements Ld7/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lf7/b<",
        "TT;>;",
        "Ld7/a$e;"
    }
.end annotation


# instance fields
.field public final y:Ljava/util/Set;

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILf7/d;Ld7/d$a;Ld7/d$b;)V
    .locals 9

    invoke-static {p1}, Lf7/h;->a(Landroid/content/Context;)Lf7/g0;

    move-result-object v3

    sget-object v4, Lc7/e;->d:Lc7/e;

    invoke-static {p5}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-static {p6}, Lf7/p;->i(Ljava/lang/Object;)V

    new-instance v6, Lf7/B;

    invoke-direct {v6, p5}, Lf7/B;-><init>(Ld7/d$a;)V

    new-instance v7, Lf7/C;

    invoke-direct {v7, p6}, Lf7/C;-><init>(Ld7/d$b;)V

    iget-object v8, p4, Lf7/d;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lf7/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf7/g0;Lc7/f;ILf7/b$a;Lf7/b$b;Ljava/lang/String;)V

    iget-object p1, p4, Lf7/d;->a:Landroid/accounts/Account;

    iput-object p1, v0, Lf7/g;->z:Landroid/accounts/Account;

    iget-object p1, p4, Lf7/d;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, v0, Lf7/g;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf7/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/g;->y:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final s()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lf7/g;->z:Landroid/accounts/Account;

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf7/g;->y:Ljava/util/Set;

    return-object v0
.end method
