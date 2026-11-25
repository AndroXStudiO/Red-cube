.class public abstract LX0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LX0/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LT0/d;)V
.end method

.method public b()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "LX0/i;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX0/i;->a:LX0/c$a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, LX0/i;->b()LKa/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(LX0/c$a;)V
    .locals 0

    iput-object p1, p0, LX0/i;->a:LX0/c$a;

    return-void
.end method
