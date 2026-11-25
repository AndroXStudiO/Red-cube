.class public final Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/q<",
        "Lp6/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvc/u;


# direct methods
.method public constructor <init>(Lvc/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lvc/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Lp6/q$a;
    .locals 0

    check-cast p1, Lp6/i;

    new-instance p2, Lp6/q$a;

    new-instance p3, Li6/a;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lvc/u;

    invoke-direct {p3, p4, p1}, Li6/a;-><init>(Lvc/u;Lp6/i;)V

    invoke-direct {p2, p1, p3}, Lp6/q$a;-><init>(Lj6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lp6/i;

    const/4 p1, 0x1

    return p1
.end method
