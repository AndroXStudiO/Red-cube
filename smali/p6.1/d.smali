.class public final Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/d$b;,
        Lp6/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/q<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lp6/d$b$a;


# direct methods
.method public constructor <init>(Lp6/d$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/d;->a:Lp6/d$b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Lp6/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lj6/h;",
            ")",
            "Lp6/q$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lp6/q$a;

    new-instance p3, LD6/d;

    invoke-direct {p3, p1}, LD6/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lp6/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp6/d;->a:Lp6/d$b$a;

    invoke-direct {p4, p1, v0}, Lp6/d$a;-><init>(Ljava/lang/String;Lp6/d$b$a;)V

    invoke-direct {p2, p3, p4}, Lp6/q$a;-><init>(Lj6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
