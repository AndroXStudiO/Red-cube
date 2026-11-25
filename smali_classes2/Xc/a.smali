.class public final LXc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LXc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LXc/b;


# direct methods
.method public constructor <init>(LXc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/a;->t:LXc/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LXc/e;",
            ">;"
        }
    .end annotation

    :catch_0
    :try_start_0
    iget-object v0, p0, LXc/a;->t:LXc/b;

    iget-object v0, v0, LXc/b;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LXc/a$a;

    invoke-direct {v1, v0}, LXc/a$a;-><init>(Ljava/util/ListIterator;)V

    return-object v1
.end method
