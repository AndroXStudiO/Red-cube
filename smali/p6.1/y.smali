.class public final Lp6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/y$a;,
        Lp6/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/q<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lp6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp6/y;->a:Lp6/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Lp6/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lj6/h;",
            ")",
            "Lp6/q$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lp6/q$a;

    new-instance p3, LD6/d;

    invoke-direct {p3, p1}, LD6/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lp6/y$b;

    invoke-direct {p4, p1}, Lp6/y$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lp6/q$a;-><init>(Lj6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
