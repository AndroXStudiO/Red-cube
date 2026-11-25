.class public final LR2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/b;


# instance fields
.field public final t:LD9/j;


# direct methods
.method public constructor <init>(LD9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/b;->t:LD9/j;

    return-void
.end method


# virtual methods
.method public final H(ZLKa/p;LAa/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "LKa/p<",
            "-",
            "Landroidx/room/z;",
            "-",
            "LAa/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, LR2/b;->t:LD9/j;

    iget-object p1, p1, LD9/j;->t:Ljava/lang/Object;

    check-cast p1, Lb3/b;

    invoke-interface {p1}, Lb3/b;->getDatabaseName()Ljava/lang/String;

    new-instance v0, LR2/c;

    new-instance v1, LR2/a;

    invoke-interface {p1}, Lb3/b;->Y()Lb3/a;

    move-result-object p1

    invoke-direct {v1, p1}, LR2/a;-><init>(Lb3/a;)V

    invoke-direct {v0, v1}, LR2/c;-><init>(LR2/a;)V

    invoke-interface {p2, v0, p3}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LR2/b;->t:LD9/j;

    iget-object v0, v0, LD9/j;->t:Ljava/lang/Object;

    check-cast v0, Lb3/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
