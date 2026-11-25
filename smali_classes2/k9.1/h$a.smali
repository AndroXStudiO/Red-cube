.class public final Lk9/h$a;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lk9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls9/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lk9/h$a;->a:Lk9/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk9/w;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk9/h$a;->a:Lk9/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk9/w;->b(Ls9/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
