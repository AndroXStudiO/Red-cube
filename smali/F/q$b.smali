.class public abstract LF/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:LG/l;

.field public b:LG/g0;

.field public c:LG/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/q$b$a;

    invoke-direct {v0}, LG/l;-><init>()V

    iput-object v0, p0, LF/q$b;->a:LG/l;

    const/4 v0, 0x0

    iput-object v0, p0, LF/q$b;->c:LG/g0;

    return-void
.end method


# virtual methods
.method public abstract a()LO/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/k<",
            "LF/G$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()LD/S;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()LO/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/k<",
            "LF/C;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Landroid/util/Size;
.end method

.method public abstract i()Z
.end method
