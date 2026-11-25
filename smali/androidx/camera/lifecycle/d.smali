.class public final Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LL1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL1/b$a<",
            "LD/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:LD/x;


# direct methods
.method public constructor <init>(LL1/b$a;LD/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/b$a<",
            "LD/x;",
            ">;",
            "LD/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/d;->t:LL1/b$a;

    iput-object p2, p0, Landroidx/camera/lifecycle/d;->u:LD/x;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/d;->t:LL1/b$a;

    invoke-virtual {v0, p1}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/lifecycle/d;->t:LL1/b$a;

    iget-object v0, p0, Landroidx/camera/lifecycle/d;->u:LD/x;

    invoke-virtual {p1, v0}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method
