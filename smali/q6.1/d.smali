.class public final Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/d$a;,
        Lq6/d$b;,
        Lq6/d$c;,
        Lq6/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/q<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/q<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lp6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/q<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp6/q;Lp6/q;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp6/q<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lp6/q<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq6/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lq6/d;->b:Lp6/q;

    iput-object p3, p0, Lq6/d;->c:Lp6/q;

    iput-object p4, p0, Lq6/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Lp6/q$a;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lp6/q$a;

    new-instance v9, LD6/d;

    invoke-direct {v9, v4}, LD6/d;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lq6/d$d;

    iget-object v3, p0, Lq6/d;->c:Lp6/q;

    iget-object v8, p0, Lq6/d;->d:Ljava/lang/Class;

    iget-object v1, p0, Lq6/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lq6/d;->b:Lp6/q;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lq6/d$d;-><init>(Landroid/content/Context;Lp6/q;Lp6/q;Landroid/net/Uri;IILj6/h;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v0}, Lp6/q$a;-><init>(Lj6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ljc/h;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
