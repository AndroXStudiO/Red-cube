.class public final Lbd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbd/c<",
        "Ljava/lang/Object;",
        "Lbd/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/g;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lbd/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lbd/g;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b(Lbd/m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbd/g;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lbd/h$a;

    invoke-direct {v1, v0, p1}, Lbd/h$a;-><init>(Ljava/util/concurrent/Executor;Lbd/b;)V

    return-object v1
.end method
