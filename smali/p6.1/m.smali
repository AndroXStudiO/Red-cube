.class public final Lp6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/m$a;,
        Lp6/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/q<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Lp6/q$a;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lp6/q$a;

    new-instance p3, LD6/d;

    invoke-direct {p3, p1}, LD6/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lp6/m$b;

    iget-object v0, p0, Lp6/m;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lp6/m$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lp6/q$a;-><init>(Lj6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ljc/h;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
