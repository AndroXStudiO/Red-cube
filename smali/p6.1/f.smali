.class public final Lp6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/f$b;,
        Lp6/f$e;,
        Lp6/f$a;,
        Lp6/f$c;,
        Lp6/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/q<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lp6/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/f;->a:Lp6/f$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Lp6/q$a;
    .locals 1

    check-cast p1, Ljava/io/File;

    new-instance p2, Lp6/q$a;

    new-instance p3, LD6/d;

    invoke-direct {p3, p1}, LD6/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lp6/f$c;

    iget-object v0, p0, Lp6/f;->a:Lp6/f$d;

    invoke-direct {p4, p1, v0}, Lp6/f$c;-><init>(Ljava/io/File;Lp6/f$d;)V

    invoke-direct {p2, p3, p4}, Lp6/q$a;-><init>(Lj6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
