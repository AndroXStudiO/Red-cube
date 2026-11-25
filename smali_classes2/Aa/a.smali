.class public abstract LAa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/h$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LAa/a;",
        "LAa/h$a;",
        "LAa/h$b;",
        "key",
        "<init>",
        "(LAa/h$b;)V",
        "LAa/h$b;",
        "getKey",
        "()LAa/h$b;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:LAa/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/h$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/a;->key:LAa/h$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LKa/p<",
            "-TR;-",
            "LAa/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LAa/h$b;)LAa/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LAa/h$a;",
            ">(",
            "LAa/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LAa/h$a$a;->a(LAa/h$a;LAa/h$b;)LAa/h$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LAa/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/h$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LAa/a;->key:LAa/h$b;

    return-object v0
.end method

.method public minusKey(LAa/h$b;)LAa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h$b<",
            "*>;)",
            "LAa/h;"
        }
    .end annotation

    invoke-static {p0, p1}, LAa/h$a$a;->b(LAa/h$a;LAa/h$b;)LAa/h;

    move-result-object p1

    return-object p1
.end method

.method public plus(LAa/h;)LAa/h;
    .locals 0

    invoke-static {p0, p1}, LAa/h$a$a;->c(LAa/h$a;LAa/h;)LAa/h;

    move-result-object p1

    return-object p1
.end method
