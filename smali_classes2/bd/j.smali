.class public abstract Lbd/j;
.super Lbd/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/j$a;,
        Lbd/j$c;,
        Lbd/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lbd/w<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbd/t;

.field public final b:Lvc/d$a;

.field public final c:Lbd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/f<",
            "Lvc/B;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/t;Lvc/d$a;Lbd/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/t;",
            "Lvc/d$a;",
            "Lbd/f<",
            "Lvc/B;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbd/w;-><init>()V

    iput-object p1, p0, Lbd/j;->a:Lbd/t;

    iput-object p2, p0, Lbd/j;->b:Lvc/d$a;

    iput-object p3, p0, Lbd/j;->c:Lbd/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, Lbd/m;

    iget-object v1, p0, Lbd/j;->c:Lbd/f;

    iget-object v2, p0, Lbd/j;->a:Lbd/t;

    iget-object v3, p0, Lbd/j;->b:Lvc/d$a;

    invoke-direct {v0, v2, p1, v3, v1}, Lbd/m;-><init>(Lbd/t;[Ljava/lang/Object;Lvc/d$a;Lbd/f;)V

    invoke-virtual {p0, v0, p1}, Lbd/j;->c(Lbd/m;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lbd/m;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
