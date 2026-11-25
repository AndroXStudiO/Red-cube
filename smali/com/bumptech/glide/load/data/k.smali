.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls6/v;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lm6/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls6/v;

    invoke-direct {v0, p1, p2}, Ls6/v;-><init>(Ljava/io/InputStream;Lm6/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Ls6/v;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Ls6/v;->mark(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Ls6/v;

    invoke-virtual {v0}, Ls6/v;->reset()V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Ls6/v;

    invoke-virtual {v0}, Ls6/v;->c()V

    return-void
.end method
