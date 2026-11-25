.class public final LP0/d;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements LP0/h;


# instance fields
.field public H:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "LP0/C;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public I:LP0/D;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Z0(LP0/D;)V
    .locals 1

    iget-object v0, p0, LP0/d;->I:LP0/D;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LP0/d;->I:LP0/D;

    iget-object v0, p0, LP0/d;->H:LKa/l;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
