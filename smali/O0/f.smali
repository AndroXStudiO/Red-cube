.class public final LO0/f;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/o;


# instance fields
.field public H:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "LT0/d;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final u(Lk1/B;)V
    .locals 1

    iget-object v0, p0, LO0/f;->H:LKa/l;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk1/B;->y1()V

    return-void
.end method
