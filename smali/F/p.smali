.class public final LF/p;
.super LG/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF/q;


# direct methods
.method public constructor <init>(LF/q;)V
    .locals 0

    iput-object p1, p0, LF/p;->a:LF/q;

    invoke-direct {p0}, LG/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object p1

    new-instance v0, LF/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LF/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LI/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
