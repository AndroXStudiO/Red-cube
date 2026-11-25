.class public abstract Lq6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/r<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lq6/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c(Lp6/u;)Lp6/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/u;",
            ")",
            "Lp6/q<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lq6/d;

    iget-object v1, p0, Lq6/d$a;->b:Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, v1}, Lp6/u;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp6/q;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v1}, Lp6/u;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp6/q;

    move-result-object p1

    iget-object v3, p0, Lq6/d$a;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2, p1, v1}, Lq6/d;-><init>(Landroid/content/Context;Lp6/q;Lp6/q;Ljava/lang/Class;)V

    return-object v0
.end method
